import requests
import pprint

replays = [replay["id"] for replay in eval(requests.get("https://calculated.gg/api/replay?page=0&limit=3&player_ids=76561198044036920").text.replace("false","False").replace("true","True"))["replays"]]
print(replays, len(replays))
def downloadReplay(id):
    url = f"https://calculated.gg/api/replay/{id}/download"
    a = requests.get(url)
    print(a.text)
    with open(f"{id}.replay","wb") as file:
        file.write(a.content)

downloadReplay(replays[0])