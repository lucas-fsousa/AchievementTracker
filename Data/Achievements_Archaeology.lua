-- Achievements_Archaeology.lua
-- Lote inicial da categoria Archaeology.
-- Gerado por tools/curate.py (sinais dos comentarios do Wowhead) + normalizacao
-- de dominio (solo, sem pericia mecanica; access conservador = current).
-- effort/rng/effortMinutes refletem o grind/RNG real. Revisar e refinar e bem-vindo.
-- Ver o schema em Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Archaeology", {
    -- Zandalari Archaeologist
    [12761] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12761",
    },
    -- The Search For Fact, Not Truth
    [9422] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9422",
    },
    -- It's Always in the Last Place You Look
    [5511] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5511",
    },
    -- Seven Scepters
    [4858] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4858",
    },
    -- Blue Streak
    [5193] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5193",
    },
    -- The Harder they Fall
    [5192] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5192",
    },
    -- Kings Under the Mountain
    [4859] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 840,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=4859",
    },
    -- The Three Brew Fathers
    [7331] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7331",
    },
    -- The Broken Hearted
    [7332] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7332",
    },
    -- The Four Celestials
    [7333] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7333",
    },
    -- Instruments of Cruelty
    [7334] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7334",
    },
    -- Symbols of Strength
    [7335] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7335",
    },
    -- Documents of a Dark History
    [7337] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7337",
    },
    -- Stone Servants
    [7336] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7336",
    },
    -- Strength and Honor
    [9413] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9413",
    },
    -- Ogre Observer
    [9414] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9414",
    },
    -- Secrets of Skettis
    [9415] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 420,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9415",
    },
    -- Collector: Pandaren Tea Sets
    [7338] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7338",
    },
    -- Collector: Pandaren Game Boards
    [7339] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7339",
    },
    -- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo
    [7340] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7340",
    },
    -- Collector: Walking Canes of Brewfather Ren Yun
    [7341] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7341",
    },
    -- Collector: Empty Kegs of Brewfather Xin Wo Yin
    [7342] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7342",
    },
    -- Collector: Carved Bronze Mirrors
    [7343] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7343",
    },
    -- Collector: Gold-Inlaid Porcelain Funerary Figurines
    [7344] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7344",
    },
    -- Collector: Apothecary Tins
    [7345] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7345",
    },
    -- Collector: Pearls of Yu'lon
    [7346] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7346",
    },
    -- Collector: Standards of Niuzao
    [7347] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7347",
    },
    -- Collector: Manacles of Rebellion
    [7348] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7348",
    },
    -- Collector: Cracked Mogu Runestones
    [7349] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7349",
    },
    -- Collector: Terracotta Arms
    [7350] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7350",
    },
    -- Collector: Petrified Bone Whips
    [7351] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7351",
    },
    -- Collector: Thunder King Insignias
    [7352] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7352",
    },
    -- Collector: Edicts of the Thunder King
    [7353] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7353",
    },
    -- Collector: Iron Amulets
    [7354] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7354",
    },
    -- Collector: Warlord's Branding Irons
    [7355] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7355",
    },
    -- Collector: Mogu Coins
    [7356] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7356",
    },
    -- Collector: Worn Monument Ledgers
    [7357] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7357",
    },
    -- Collector: Banners of the Mantid Empire
    [8220] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8220",
    },
    -- Collector: Ancient Sap Feeders
    [8222] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8222",
    },
    -- Collector: Praying Mantids
    [8224] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8224",
    },
    -- Collector: Inert Sound Beacons
    [8226] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8226",
    },
    -- Collector: Remains of Paragons
    [8228] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8228",
    },
    -- Collector: Mantid Lamps
    [8230] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8230",
    },
    -- Collector: Pollen Collectors
    [8232] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8232",
    },
    -- Collector: Kypari Sap Containers
    [8234] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8234",
    },
    -- Collector: Kypari Sap Containers
    [8235] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8235",
    },
    -- The Seat of Knowledge
    [7612] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 540,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7612",
    },
    -- History of the Mantid
    [8219] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8219",
    },
    -- Unite the Clans
    [9410] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9410",
    },
    -- Highmaul Historian
    [9411] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9411",
    },
    -- Arakkoa Archivist
    [9412] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9412",
    },
    -- Draenor Curator
    [9419] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 900,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9419",
    },
    -- A Keen Eye
    [10603] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10603",
    },
    -- Legion Curator
    [10604] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1200,
        wowhead = "https://www.wowhead.com/achievement=10604",
    },
    -- Zandalari Curator
    [12764] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12764",
    },
    -- Exotic Discoveries
    [12765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12765",
    },
    -- The Dwarven Dream
    [10606] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10606",
    },
    -- Sifting Through the Sand
    [10608] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10608",
    },
    -- Light Travel
    [12769] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12769",
    },
})
