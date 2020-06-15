import requests
import pprint
import time
import os

rev = 76561198044036920

def getReplays(playerId, pages=1, limit=50):
    startTime = time.time()
    print(f"Getting replay ids for playerId {playerId}, {pages} pages, with {limit} max replays per page.")
    replays = []
    for i in range(pages):
        startTime2 = time.time()
        print(f"Getting replay ids for page {i}")
        replays.extend([replay["id"] for replay in eval(requests.get(f"https://calculated.gg/api/replay?page={i}&limit={limit}&player_ids={playerId}").text.replace("false","False").replace("true","True"))["replays"]])
        print(f"Getting replay ids for page {i} took {time.time() - startTime2} seconds")
    print(f"Getting replay ids for playerId {playerId}, {pages} pages, with {limit} max replays per page took {time.time() - startTime} seconds")
    return replays

def downloadReplay(replayId, directory):
    startTime = time.time()
    print(f"Downloading replay {replayId}")
    if not os.path.isfile(f"{directory}/{replayId}.replay"):
        url = f"https://calculated.gg/api/replay/{replayId}/download"
        a = requests.get(url)
        #print(a.text)
        with open(f"{directory}/{replayId}.replay","wb") as file:
            file.write(a.content)
        print(f"Downloading replay {replayId} took {time.time() - startTime} seconds")
    else:
        print(f"Replay {replayId} already exists, skipping")

def downloadReplayList(l, directory):
    for rId in l:
        downloadReplay(rId, directory)

#print(len(getReplays(rev)))
#downloadReplay(replays[0])