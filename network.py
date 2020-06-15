import numpy as np

import tensorflow as tf

from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam

import trainingDataEditor
import random

tf.keras.backend.clear_session()

outputs = ['boosting','handbrake','jump','pitch','roll','steer','throttle','yaw']

print("Making model input")
modelInput = keras.Input(shape=(93,), name='input')

print("Adding layer 1")
layer1 = layers.Dense(512, activation="relu")(modelInput)
print("Adding layer 2")
layer2 = layers.Dense(512, activation="relu")(layer1)
print("Adding layer 3")
layer3 = layers.Dense(512, activation="relu")(layer2)
print("Adding layer 4")
layer4 = layers.Dense(512, activation="relu")(layer3)


outputLayers = []
for out in outputs:
    print(f"Adding output layer {out}")
    outputLayers.append(layers.Dense(1, activation="sigmoid", name=out)(layer4))

print("Making model")
model = keras.Model(inputs=modelInput,
                    outputs=outputLayers)
print("Compileing model")
model.compile(optimizer=Adam(),
              loss=keras.losses.binary_crossentropy,
              metrics=["accuracy"])

def getAndSaveTrainingData(path, pbz2savePath):
    x,y = trainingDataEditor.makeTrainingData(path, pbz2savePath)
    zipped = list(zip(x,y))
    random.shuffle(zipped)
    trainingDataEditor.saveData(zipped,"replays.nbtd")



def fit(dataFile, epochs, batchSize):
    trainingData = trainingDataEditor.loadData(dataFile)
    X = []
    boosting = []
    handbrake = []
    jump = []
    pitch = []
    roll = []
    steer = []
    throttle = []
    yaw = []

    print(type(trainingData))
    a = 0
    for i in trainingData:
        print(type(i), type(i[1]), i[1])
        X.append(i[0])
        boosting.append(i[1][0])
        handbrake.append(i[1][1])
        jump.append(i[1][2])
        pitch.append(i[1][3])
        roll.append(i[1][4])
        steer.append(i[1][5])
        throttle.append(i[1][6])
        yaw.append(i[1][7])
        a += 1
        if a >= 3:
            break
    print({'boosting': np.array(boosting),'handbrake': np.array(handbrake), 'jump': np.array(jump), 'pitch': np.array(pitch), 'roll': np.array(roll), 'steer': np.array(steer), 'throttle': np.array(throttle), 'yaw': np.array(yaw)})
    print("Fiting!")
    model.fit(x = {"input": np.array(X)}, y = {'boosting': np.array(boosting),'handbrake': np.array(handbrake), 'jump': np.array(jump), 'pitch': np.array(pitch), 'roll': np.array(roll), 'steer': np.array(steer), 'throttle': np.array(throttle), 'yaw': np.array(yaw)}, epochs=epochs, batch_size=batchSize)

    model.save(f"{epochs}.{batchSize}-4×512.model")

#keras.utils.plot_model(model, 'model.png', show_shapes=True)