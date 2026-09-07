Config = {}

-- Which train tracks are active, and how often trains spawn on each (ms).
-- Track IDs (GTA V): 0 = Main LS/Sandy Shores line, 3 = Metro,
Config.Tracks = {
    [0] = { enabled = true, spawnFrequency = 120000 }, -- Main line
    [3] = { enabled = true, spawnFrequency = 120000 }, -- Metro
}

-- Whether the game engine picks random train configs (variants/lengths) on spawn.
Config.RandomTrains = true
