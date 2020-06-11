import requests
import pprint

rev = 76561198044036920

def getReplays(playerId, pages=2):
    replays = []
    for i in range(pages):
        replays.extend([replay["id"] for replay in eval(requests.get(f"https://calculated.gg/api/replay?page={i}&limit=50&player_ids={playerId}").text.replace("false","False").replace("true","True"))["replays"]])
    return replays

def downloadReplay(replayId, directory):
    url = f"https://calculated.gg/api/replay/{replayId}/download"
    a = requests.get(url)
    #print(a.text)
    with open(f"{directory}/{replayId}.replay","wb") as file:
        file.write(a.content)

def downloadReplayList(l):
    for rId in l:
        downloadReplay(rId)

#print(len(getReplays(rev)))
#downloadReplay(replays[0])