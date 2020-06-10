import createTrainingData
import os
import pprint
import bz2
import pickle

trainingPlayer = "Bertik23"

class FileNotReplay(Exception):
    pass

def makeTrainigData(replaysPath, savePath):
    replays = os.listdir(replaysPath)
    for replay in replays:
        makeTrainigDataFromReplay(replay, savePath)

def makeTrainigDataFromReplay(replay,savePath):
    try:
        if replay.split(".")[-1] != "replay":
            raise FileNotReplay
        output = f"{'.'.join(replay.split('.')[:-1])}.pbz2"
        createTrainingData.createDataFromReplay(replay,output,"temp.json", save_json= True)
    except Exception as e:
        print("===== FAILURE ======")
        print(e, "\n"+replay)
        print("====================")
    with open(f"{'.'.join(replay.split('.')[:-1])}.pbz2","rb") as r:
        rpl = pickle.load(r)
        x = []
        y = []
        for i, d in enumerate(rpl):
            if i != len(rpl):
                x.append([])
                x[i].append(d["Gamestate"]["ball"]["position"][0],d["Gamestate"]["ball"]["position"][1],d["Gamestate"]["ball"]["position"][2])
                x[i].append(d["Gamestate"]["ball"]["velocity"][0],d["Gamestate"]["ball"]["velocity"][1],d["Gamestate"]["ball"]["velocity"][2])

                y[i].append(rpl[i+1]["Gamestate"]["ball"]["position"][0],rpl[i+1]["Gamestate"]["ball"]["position"][1],rpl[i+1]["Gamestate"]["ball"]["position"][2])
                y[i].append(rpl[i+1]["Gamestate"]["ball"]["velocity"][0],rpl[i+1]["Gamestate"]["ball"]["velocity"][1],rpl[i+1]["Gamestate"]["ball"]["velocity"][2])

                playerQueue = []
                playerQueueY = []
                for ii, p in enumerate(d["PlayerData"]):
                    if p["name"] != trainingPlayer:
                        playerQueue.append(p)
                        playerQueueY.append(d["PlayerData"][ii])
                    elif p["name"] == trainingPlayer:
                        x[i].append(p['angular_velocity'][0], p['angular_velocity'][1], p['angular_velocity'][2], p['boost_level'], int(p['boosting']), int(p['handbrake']), int(p['jump']), p['pitch'], p['position'][0], p["postition"][1], p["postition"][2], p['roll'], p['rotation'][0], p["rotation"][1], p["rotation"][2], p['steer'], p["team"], p['throttle'], p['velocity'][0], p['velocity'][1], p['velocity'][2], p['yaw'])

                        y[i].append(rpl[i+1]["PlayerData"][ii]['angular_velocity'][0], rpl[i+1]["PlayerData"][ii]['angular_velocity'][1], rpl[i+1]["PlayerData"][ii]['angular_velocity'][2], rpl[i+1]["PlayerData"][ii]['boost_level'], int(rpl[i+1]["PlayerData"][ii]['boosting']), int(rpl[i+1]["PlayerData"][ii]['handbrake']), int(rpl[i+1]["PlayerData"][ii]['jump']), rpl[i+1]["PlayerData"][ii]['pitch'], rpl[i+1]["PlayerData"][ii]['position'][0], rpl[i+1]["PlayerData"][ii]["postition"][1], rpl[i+1]["PlayerData"][ii]["postition"][2], rpl[i+1]["PlayerData"][ii]['roll'], rpl[i+1]["PlayerData"][ii]['rotation'][0], rpl[i+1]["PlayerData"][ii]["rotation"][1], rpl[i+1]["PlayerData"][ii]["rotation"][2], rpl[i+1]["PlayerData"][ii]['steer'], rpl[i+1]["PlayerData"][ii]["team"], rpl[i+1]["PlayerData"][ii]['throttle'], rpl[i+1]["PlayerData"][ii]['velocity'][0], rpl[i+1]["PlayerData"][ii]['velocity'][1], rpl[i+1]["PlayerData"][ii]['velocity'][2], rpl[i+1]["PlayerData"][ii]['yaw'])

                for ii, p in enumerate(playerQueue):
                    x[i].append(p['angular_velocity'][0], p['angular_velocity'][1], p['angular_velocity'][2], p['position'][0], p["postition"][1], p["postition"][2], p['rotation'][0], p["rotation"][1], p["rotation"][2], p["team"], p['velocity'][0], p['velocity'][1], p['velocity'][2])

                    y[i].append(playerQueueY[ii]['angular_velocity'][0], playerQueueY[ii]['angular_velocity'][1], playerQueueY[ii]['angular_velocity'][2], playerQueueY[ii]['position'][0], playerQueueY[ii]["postition"][1], playerQueueY[ii]["postition"][2], playerQueueY[ii]['rotation'][0], playerQueueY[ii]["rotation"][1], playerQueueY[ii]["rotation"][2], playerQueueY[ii]["team"], playerQueueY[ii]['velocity'][0], playerQueueY[ii]['velocity'][1], playerQueueY[ii]['velocity'][2])

                    if ii == 4:
                        break
                for ii in range(5-len(playerQueue)):

                    x[i].append(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
                    y[i].append(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)

#makeTrainigData("D:/Python/NeuralBot","D:/Python/NeuralBot")
replayID = "SHORT_SAMPLE"
makeTrainigDataFromReplay(f"D:/Python/NeuralBot/{replayID}.replay","D:/Python/NeuralBot")
with bz2.BZ2File(f"{replayID}.pbz2", "rb") as replay:
    a = pickle.load(replay)
    with open(f"{replayID}.json", "w") as js:
        js.write(pprint.pformat(a))
