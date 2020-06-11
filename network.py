import numpy as np

import tensorflow as tf

from tensorflow import keras
from tensorflow.keras import layers

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

model.compile(optimizer=keras.optimizers.Adam,
              loss=keras.losses.binary_crossentropy)

def getAndSaveTrainingData(path, pbz2savePath):
    x,y = trainingDataEditor.makeTrainingData(path, pbz2savePath)
    zipped = list(zip(x,y))
    random.shuffle(zipped)
    trainingDataEditor.saveData(zipped,"replays.nbtd")



def fit(dataFile, epochs, batchSize):
    trainingData = trainingDataEditor.loadData(dataFile)
    X = []
    y = []
    for states, actions in trainingData:
        X.append(states)
        y.append(actions)

    model.fit(X, {'boosting': y[0],'handbrake': y[1], 'jump': y[2], 'pitch': y[3], 'roll': y[4], 'steer': y[5], 'throttle': y[6], 'yaw': y[7]}, epochs=epochs, batch_size=batchSize)

    model.save(f"models/{epochs}.{batchSize}-4×512.model")
    
#keras.utils.plot_model(model, 'model.png', show_shapes=True)