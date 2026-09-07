CreateThread(function()
    for trackId, track in pairs(Config.Tracks) do
        SwitchTrainTrack(trackId, track.enabled)
        SetTrainTrackSpawnFrequency(trackId, track.spawnFrequency)
    end

    SetRandomTrains(Config.RandomTrains)
end)
