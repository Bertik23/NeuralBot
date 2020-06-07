import createTrainingData
import os
import pprint
import bz2
import pickle

class FileNotReplay(Exception):
    pass

def makeTrainigData(replaysPath, savePath):
    replays = os.listdir(replaysPath)
    for replay in replays:
        try:
            if replay.split(".")[-1] != "replay":
                raise FileNotReplay
            output = f"{'.'.join(replay.split('.')[:-1])}.pbz2"
            createTrainingData.createDataFromReplay(replay,output,"temp.json", save_json= True)
        except Exception as e:
            print("===== FAILURE ======")
            print(e, "\n"+replay)
            print("====================")

makeTrainigData("D:/Python/NeuralBot","D:/Python/NeuralBot")
"""with bz2.BZ2File("temp (1).pbz2", "rb") as replay:
    a = pickle.load(replay)
    with open("temp (1).json", "w") as js:
        js.write(pprint.pformat(a))"""
