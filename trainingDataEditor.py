import createTrainingData
import os
import pprint
import bz2
import pickle
import numpy as np
from sklearn.preprocessing import normalize
import time
import multiprocessing

trainingPlayer = "rev xD"

class FileNotReplay(Exception):
    def __init__(self, file, message="""This file is not a replay"""):
        super().__init__(f"{message}   {file}")

class TargetedPlayerNotInReplay(Exception):
    def __init__(self, replay, message="""The player you are training on is not in the replay"""):
        super().__init__(f"{message}   {replay}")

def makeTrainingData(replaysPath, savePath):
    replays = os.listdir(replaysPath)
    x = []
    y = []
    for replay in replays:
        try:
            a, b = makeTrainingDataFromReplay(f"{replaysPath}/{replay}", savePath)
            x.extend(a)
            y.extend(b)
        except Exception as e:
            print(e)
    return normalize(x), y

def makeTrainingDataFromReplay(replay,savePath):
    print(f"Creating data from {replay}")
    if not os.path.isfile(f"""{savePath}/{f"{'.'.join(replay.split('.')[:-1])}.pbz2".split("/")[1]}"""):
        try:
            if replay.split(".")[-1] != "replay":
                raise FileNotReplay
            output = f"""{savePath}/{f"{'.'.join(replay.split('.')[:-1])}.pbz2".split("/")[1]}"""
            startTime = time.time()
            print(f"Parsing replay {replay}")
            createTrainingData.createDataFromReplay(replay,output,"temp.json", save_json= True)
            """parsing = multiprocessing.Process(target=createTrainingData.createDataFromReplay, args=(replay,output,"temp.json",))
            parsing.fork()
            parsing.join(300)
            if parsing.is_alive():
                print(f"Parsing replay {replay} took too long, was terminated.")

                # Terminate
                parsing.terminate()
                parsing.join()
            else:"""
            print(f"Parsing replay {replay} took {time.time() - startTime} seconds")
        except Exception as e:
            print("===== FAILURE ======")
            print(e, "\n"+replay)
            print("====================")
    try:
        """while parsing.is_alive():
            pass"""
        return pbz2ToArray(replay)
    except Exception as e:
            print("===== FAILURE ======")
            print(e, "\n"+replay)
            print("====================")

def pbz2ToArray(replay):
    startTime = time.time()
    print(f"Arrayifying replay {replay}")
    with bz2.BZ2File(f"""pbz2s/{f"{'.'.join(replay.split('.')[:-1])}.pbz2".split("/")[1]}""","rb") as r:
        rpl = pickle.load(r)
        x = []
        y = []
        for i, d in enumerate(rpl):
            if i != len(rpl)-1:
                x.append([])
                y.append([])

                x[i].extend([d["GameState"]["ball"]["position"][0],d["GameState"]["ball"]["position"][1],d["GameState"]["ball"]["position"][2]])
                x[i].extend([d["GameState"]["ball"]["velocity"][0],d["GameState"]["ball"]["velocity"][1],d["GameState"]["ball"]["velocity"][2]])

                #y[i].extend([rpl[i+1]["GameState"]["ball"]["position"][0],rpl[i+1]["GameState"]["ball"]["position"][1],rpl[i+1]["GameState"]["ball"]["position"][2]])
                #y[i].extend([rpl[i+1]["GameState"]["ball"]["velocity"][0],rpl[i+1]["GameState"]["ball"]["velocity"][1],rpl[i+1]["GameState"]["ball"]["velocity"][2]])

                playerQueue = []
                #playerQueueY = []
                for ii, p in enumerate(d["PlayerData"]):
                    if p["name"] != trainingPlayer:
                        playerQueue.append(p)
                        #playerQueueY.append(d["PlayerData"][ii])

                        if len(playerQueue) == len(d["PlayerData"]):
                            raise TargetedPlayerNotInReplay(replay)

                    elif p["name"] == trainingPlayer:
                        x[i].extend([p['angular_velocity'][0], p['angular_velocity'][1], p['angular_velocity'][2], p['boost_level'], int(max(0,p['boosting'])), int(p['handbrake']), int(p['jump']), p['pitch'], p["position"][0], p["position"][1], p["position"][2], p['roll'], p['rotation'][0], p["rotation"][1], p["rotation"][2], p['steer'], p["team"], p['throttle'], p['velocity'][0], p['velocity'][1], p['velocity'][2], p['yaw']])

                        y[i].extend([int(max(0, rpl[i+1]["PlayerData"][ii]['boosting'])), int(rpl[i+1]["PlayerData"][ii]['handbrake']), int(rpl[i+1]["PlayerData"][ii]['jump']), rpl[i+1]["PlayerData"][ii]['pitch'], rpl[i+1]["PlayerData"][ii]['roll'], rpl[i+1]["PlayerData"][ii]['steer'], rpl[i+1]["PlayerData"][ii]['throttle'], rpl[i+1]["PlayerData"][ii]['yaw']])
                        #y[i].extend([rpl[i+1]["PlayerData"][ii]['angular_velocity'][0], rpl[i+1]["PlayerData"][ii]['angular_velocity'][1], rpl[i+1]["PlayerData"][ii]['angular_velocity'][2], rpl[i+1]["PlayerData"][ii]['boost_level'], int(max(0, rpl[i+1]["PlayerData"][ii]['boosting'])), int(rpl[i+1]["PlayerData"][ii]['handbrake']), int(rpl[i+1]["PlayerData"][ii]['jump']), rpl[i+1]["PlayerData"][ii]['pitch'], rpl[i+1]["PlayerData"][ii]['position'][0], rpl[i+1]["PlayerData"][ii]["position"][1], rpl[i+1]["PlayerData"][ii]["position"][2], rpl[i+1]["PlayerData"][ii]['roll'], rpl[i+1]["PlayerData"][ii]['rotation'][0], rpl[i+1]["PlayerData"][ii]["rotation"][1], rpl[i+1]["PlayerData"][ii]["rotation"][2], rpl[i+1]["PlayerData"][ii]['steer'], rpl[i+1]["PlayerData"][ii]["team"], rpl[i+1]["PlayerData"][ii]['throttle'], rpl[i+1]["PlayerData"][ii]['velocity'][0], rpl[i+1]["PlayerData"][ii]['velocity'][1], rpl[i+1]["PlayerData"][ii]['velocity'][2], rpl[i+1]["PlayerData"][ii]['yaw']])

                for ii, p in enumerate(playerQueue):
                    x[i].extend([p['angular_velocity'][0], p['angular_velocity'][1], p['angular_velocity'][2], p["position"][0], p["position"][1], p["position"][2], p['rotation'][0], p["rotation"][1], p["rotation"][2], p["team"], p['velocity'][0], p['velocity'][1], p['velocity'][2]])

                    #y[i].extend([playerQueueY[ii]['angular_velocity'][0], playerQueueY[ii]['angular_velocity'][1], playerQueueY[ii]['angular_velocity'][2], playerQueueY[ii]['position'][0], playerQueueY[ii]["position"][1], playerQueueY[ii]["position"][2], playerQueueY[ii]['rotation'][0], playerQueueY[ii]["rotation"][1], playerQueueY[ii]["rotation"][2], playerQueueY[ii]["team"], playerQueueY[ii]['velocity'][0], playerQueueY[ii]['velocity'][1], playerQueueY[ii]['velocity'][2]])

                    if ii == 4:
                        break
                for ii in range(5-len(playerQueue)):

                    x[i].extend([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
                    #y[i].extend([0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
        
        print(f"Arrayifying replay {replay} took {time.time() - startTime} seconds")
        return x, y

def saveData(data, file, mode="wb"):
    with open(file, mode) as f:
        pickle.dump(data, f)

def loadData(file, mode="rb"):
    with open(file, mode) as f:
        return pickle.load(f)

#makeTrainigData("D:/Python/NeuralBot","D:/Python/NeuralBot")
#replayID = "SHORT_SAMPLE"
#replayID = "B61AC62A11EAAA4872450A81A9A46C2F"
#data = makeTrainingDataFromReplay(f"D:/Python/NeuralBot/{replayID}.replay","D:/Python/NeuralBot")
#print(len(data[1][0]))
#a = list(zip(normalize(data[0]),data[1]))
#print(a[0])
#print([normalize(i[2:]) for i in data])
#print([len(i) for i in data])
"""with bz2.BZ2File(f"{replayID}.pbz2", "rb") as replay:
    a = pickle.load(replay)
    with open(f"{replayID}.json", "w") as js:
        js.write(pprint.pformat(a))"""
