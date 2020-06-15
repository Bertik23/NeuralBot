import network
import downloadReplays

#downloadReplays.downloadReplayList(downloadReplays.getReplays(downloadReplays.rev, pages=10, limit=10), "replays")

network.getAndSaveTrainingData("replays","pbz2s")

network.fit("replays.nbtd", 3, 32)