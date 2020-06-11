import numpy as np

import tensorflow as tf

from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.optimizers import Adam

import trainingDataEditor
import random

tf.keras.backend.clear_session()

outputs = ['boosting','handbrake','jump','pitch','roll','steer','throttle','yaw']

modelInput = keras.Input(shape=(93,), name='input')

layer1 = layers.Dense(512, activation="relu")(modelInput)
layer2 = layers.Dense(512, activation="relu")(layer1)
layer3 = layers.Dense(512, activation="relu")(layer2)
layer4 = layers.Dense(512, activation="relu")(layer3)

outputLayers = []
for out in outputs:
    outputLayers.append(layers.Dense(1, activation="sigmoid", name=out)(layer4))

model = keras.Model(inputs=modelInput,
                    outputs=outputLayers)

model.compile(optimizer=Adam(),
              loss=keras.losses.binary_crossentropy)

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
    for i in trainingData:
        #print(len(i))
        X.append(i[0])
        boosting.append(i[1][0])
        handbrake.append(i[1][1])
        jump.append(i[1][2])
        pitch.append(i[1][3])
        roll.append(i[1][4])
        steer.append(i[1][5])
        throttle.append(i[1][6])
        yaw.append(i[1][7])
    print("Fiting!")
    model.fit(X = {"input": X}, Y = {'boosting': boosting,'handbrake': handbrake, 'jump': jump, 'pitch': pitch, 'roll': roll, 'steer': steer, 'throttle': throttle, 'yaw': yaw}, epochs=epochs, batch_size=batchSize)

    model.save(f"models/{epochs}.{batchSize}-4×512.model")

#keras.utils.plot_model(model, 'model.png', show_shapes=True)