-- Data/Achievements_Fishing.lua
-- Lote inicial da categoria Fishing. Gerado por tools/curate.py (sinais dos
-- comentarios do Wowhead) + normalizacao de dominio (pesca = solo, sem pericia
-- mecanica; access conservador = current). effort/rng/effortMinutes refletem
-- o grind/RNG real estimado dos comentarios. Revisar e refinar e bem-vindo.
-- Ver o schema em Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Fishing", {
    -- Fishing at Midnight
    [42797] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42797",
    },
    -- Secret Fishing Spots
    [16317] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16317",
    },
    -- Secret Fish of Mechagon
    [13489] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13489",
    },
    -- Secret Fish and Where to Find Them
    [13502] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 43,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13502",
    },
    -- Zandalari Fisherman
    [12754] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12754",
    },
    -- Algari Fisherman
    [19415] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19415",
    },
    -- Master Angler of Azeroth
    [306] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=306",
    },
    -- One That Didn't Get Away
    [878] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=878",
    },
    -- Old Crafty
    [1836] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=1836",
    },
    -- Old Ironjaw
    [1837] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 70,
        wowhead = "https://www.wowhead.com/achievement=1837",
    },
    -- Old Man Barlowned
    [905] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 75,
        wowhead = "https://www.wowhead.com/achievement=905",
    },
    -- Pandarian Angler
    [7611] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7611",
    },
    -- Learning from the Best
    [7274] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7274",
    },
    -- Chasing Marcia
    [3217] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=3217",
    },
    -- Fish or Cut Bait: Orgrimmar
    [5477] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5477",
    },
    -- Fish or Cut Bait: Thunder Bluff
    [5849] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5849",
    },
    -- Fish or Cut Bait: Undercity
    [5850] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5850",
    },
    -- Gone Fishin'
    [5851] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5851",
    },
    -- The Limnologist
    [5478] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 75,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5478",
    },
    -- The Oceanographer
    [5479] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5479",
    },
    -- A Penny For Your Thoughts
    [2094] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 56,
        wowhead = "https://www.wowhead.com/achievement=2094",
    },
    -- Silver in the City
    [2095] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 56,
        wowhead = "https://www.wowhead.com/achievement=2095",
    },
    -- There's Gold In That There Fountain
    [1957] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1957",
    },
    -- I Smell A Giant Rat
    [1958] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 55,
        wowhead = "https://www.wowhead.com/achievement=1958",
    },
    -- Turtles All the Way Down
    [3218] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=3218",
    },
    -- The Coin Master
    [2096] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=2096",
    },
    -- Accomplished Angler
    [1516] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1516",
    },
    -- Fire Ammonite Angler
    [9455] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9455",
    },
    -- Abyssal Gulper Eel Angler
    [9456] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9456",
    },
    -- Blackwater Whiptail Angler
    [9457] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9457",
    },
    -- Blind Lake Sturgeon Angler
    [9458] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9458",
    },
    -- Fat Sleeper Angler
    [9459] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9459",
    },
    -- Jawless Skulker Angler
    [9460] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9460",
    },
    -- Sea Scorpion Angler
    [9461] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 35,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9461",
    },
    -- Draenor Angler
    [9462] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9462",
    },
    -- Fishing 'Round the Isles
    [10598] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10598",
    },
    -- The Wish Remover
    [10722] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10722",
    },
    -- Fisherfriend of the Isles
    [11725] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11725",
    },
    -- Angling for Battle
    [12757] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12757",
    },
    -- Scent of the Sea
    [12755] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12755",
    },
    -- Fish Me In the Moonlight
    [12756] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1500,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12756",
    },
    -- Baiting the Enemy
    [12759] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12759",
    },
    -- Catchin' Some Rays
    [12990] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12990",
    },
    -- Everything Is Awesome!
    [9547] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9547",
    },
    -- Discombobberlated
    [17207] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17207",
    },
    -- Deadliest Cache
    [17367] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17367",
    },
    -- 10 Algari Seekerthread
    [40476] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40476",
    },
    -- 10 Algari Anglerthread
    [40494] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40494",
    },
    -- The Derby Dash
    [40539] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=40539",
    },
})
