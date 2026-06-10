-- Achievements_Professions.lua
-- Overlay curado — categoria de topo Professions.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

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

ns.Data.Register("Cooking", {
    -- Cooking at Midnight
    [42795] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=42795",
    },
    -- Zandalari Cook
    [12743] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12743",
    },
    -- Shadowlands Cook
    [14332] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14332",
    },
    -- Dragon Isles Cook
    [16631] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16631",
    },
    -- Algari Cook
    [19414] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19414",
    },
    -- Master of the Grill
    [7300] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7300",
    },
    -- Master of the Pot
    [7302] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7302",
    },
    -- Master of the Steamer
    [7303] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7303",
    },
    -- Master of the Oven
    [7304] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7304",
    },
    -- Master of the Brew
    [7305] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7305",
    },
    -- Master of Pandaren Cooking
    [7306] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7306",
    },
    -- Now I Am the Master
    [7325] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7325",
    },
    -- The Cake Is Not A Lie
    [877] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=877",
    },
    -- Kickin' It Up a Notch
    [906] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=906",
    },
    -- The Outland Gourmet
    [1800] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1800",
    },
    -- The Northrend Gourmet
    [1777] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=1777",
    },
    -- The Cataclysmic Gourmet
    [5472] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5472",
    },
    -- The Draenor Gourmet
    [9501] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9501",
    },
    -- 50 Cooking Awards
    [2001] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2001",
    },
    -- Second That Emotion
    [1780] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1780",
    },
    -- Critter Gitter
    [1781] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=1781",
    },
    -- Dinner Impossible
    [1785] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=1785",
    },
    -- Ironpaw Chef
    [7328] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7328",
    },
    -- Cooking with Style
    [3296] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 68,
        wowhead = "https://www.wowhead.com/achievement=3296",
    },
    -- Captain Rumsey's Lager
    [1801] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 542,
        wowhead = "https://www.wowhead.com/achievement=1801",
    },
    -- Our Daily Bread
    [1783] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1783",
    },
    -- Let's Do Lunch: Orgrimmar
    [5475] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5475",
    },
    -- Let's Do Lunch: Thunder Bluff
    [5843] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5843",
    },
    -- Let's Do Lunch: Undercity
    [5844] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5844",
    },
    -- A Bunch of Lunch
    [5845] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5845",
    },
    -- Hail to the Chef
    [1563] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=1563",
    },
    -- The Legion Menu
    [10762] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10762",
    },
    -- Everything Tastes Better
    [10593] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10593",
    },
    -- The Zandalari Menu
    [12746] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12746",
    },
    -- Catering for Combat
    [12747] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=12747",
    },
    -- You'll Feel Right as Rain
    [5779] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5779",
    },
    -- The Gift of Cheese
    [17736] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17736",
    },
})

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


ns.Data.Register("Professions (rest)", {
    -- A Cure for All Ails II
    [18731] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18731",
    },
    -- Powerful Concoctions I
    [18734] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18734",
    },
    -- Excessive Experimentation
    [18934] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18934",
    },
    -- Silas' Sphere of Transmutation
    [18770] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18770",
    },
    -- Look, You're Specialized!
    [18723] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18723",
    },
    -- Draconic Phial Cabinet
    [18805] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18805",
    },
    -- Overflowing Algari Flasks
    [19704] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19704",
    },
    -- Plentiful Algari Potions
    [19716] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19716",
    },
    -- Iron to Vendor Gold
    [18904] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3180,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18904",
    },
    -- Burst Damage
    [18963] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=18963",
    },
    -- Alchemy-on-Demand
    [62223] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62223",
    },
    -- Dedicated to the Craft: Alchemy
    [62239] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62239",
    },
    -- Anvil Mastery I
    [18862] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18862",
    },
    -- Khaz'gorian Smithing Hammer
    [18771] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18771",
    },
    -- Destined to be Legendary
    [18765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18765",
    },
    -- Skeletons in the Lockbox
    [18851] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18851",
    },
    -- Weaponsmithing, Reborn
    [18852] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18852",
    },
    -- Seething Flames of Hatred
    [18853] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18853",
    },
    -- Blacksmithing-on-Demand
    [62232] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62232",
    },
    -- Dedicated to the Craft: Blacksmithing
    [62240] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62240",
    },
    -- Disenchantment I
    [18766] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18766",
    },
    -- Enchantment I
    [18868] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18868",
    },
    -- Iwen's Enchanting Rod
    [18775] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18775",
    },
    -- Spectre of Spectacles
    [18763] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18763",
    },
    -- Break Upon Your Body
    [18764] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18764",
    },
    -- Shattered Expectations
    [18785] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18785",
    },
    -- Simply Enchanting
    [18789] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18789",
    },
    -- Enchanting-on-Demand
    [62233] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62233",
    },
    -- Dedicated to the Craft: Enchanting
    [62241] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62241",
    },
    -- Pushing My Buttons
    [60888] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=60888",
    },
    -- Dangerous Devices II
    [18873] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18873",
    },
    -- The Ub3r-Spanner
    [18776] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18776",
    },
    -- The Shortest Distance
    [10588] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10588",
    },
    -- Inspector Gadgetzan
    [9071] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9071",
    },
    -- Portal to Everywhere
    [18855] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18855",
    },
    -- Just an Ordinary Gas Cloud
    [18856] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18856",
    },
    -- That's No Ordinary Gas Cloud!
    [18857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18857",
    },
    -- You Had it Coming
    [18895] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18895",
    },
    -- Chromatic Calibration: Holo-Gogs
    [18901] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18901",
    },
    -- Chromatic Calibration: Bio-Optic Killshades
    [18908] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18908",
    },
    -- Chromatic Calibration: Retinal Armor
    [18905] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18905",
    },
    -- Chromatic Calibration: Cranial Cannons
    [18906] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18906",
    },
    -- Chromatic Calibration: Ectoplasmic Specs
    [18907] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18907",
    },
    -- Engineering-on-Demand
    [62234] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62234",
    },
    -- Dedicated to the Craft: Engineering
    [62242] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62242",
    },
    -- Ink and Quill I
    [18876] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18876",
    },
    -- Massive Mills
    [18892] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18892",
    },
    -- Sanguine Feather Quill of Lana'thel
    [18772] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18772",
    },
    -- Best Stellar
    [18725] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18725",
    },
    -- Gaining an Advantus
    [18724] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1320,
        wowhead = "https://www.wowhead.com/achievement=18724",
    },
    -- Population In-Crease
    [18738] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18738",
    },
    -- Forge and Befuddle
    [18858] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18858",
    },
    -- Inscription-on-Demand
    [62235] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62235",
    },
    -- Dedicated to the Craft: Inscription
    [62243] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62243",
    },
    -- Generations of Gemstones I
    [18880] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18880",
    },
    -- Plentiful Prospects
    [18893] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18893",
    },
    -- Jewelhammer's Focus
    [18773] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18773",
    },
    -- Hot Swapper
    [10587] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 16,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=10587",
    },
    -- Rave Leader
    [18727] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18727",
    },
    -- Can't Crush These
    [18897] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18897",
    },
    -- Fantastic Figurines
    [18909] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18909",
    },
    -- Dazzling Dragons
    [18941] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18941",
    },
    -- Jewelcrafting-on-Demand
    [62236] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62236",
    },
    -- Dedicated to the Craft: Jewelcrafting
    [62244] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62244",
    },
    -- A Test of Scale I
    [18881] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18881",
    },
    -- Mallet of Thunderous Skins
    [18777] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 16,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18777",
    },
    -- Always Be Camping
    [18793] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18793",
    },
    -- Free Stylin'
    [18894] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18894",
    },
    -- That's Just Cruel
    [18898] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18898",
    },
    -- You Saw Nothing
    [18899] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=18899",
    },
    -- Budget Bard
    [18900] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18900",
    },
    -- Leatherworking-on-Demand
    [62237] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62237",
    },
    -- Dedicated to the Craft: Leatherworking
    [62245] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62245",
    },
    -- Working from the Start
    [18728] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18728",
    },
    -- Working in Hellfire
    [18729] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18729",
    },
    -- Working in Zandalar
    [12735] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12735",
    },
    -- Professional Draconic Master
    [16627] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16627",
    },
    -- Professional Algari Master
    [19408] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=19408",
    },
    -- Thalassian Profession Master
    [61438] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61438",
    },
    -- Leatherworking at Midnight
    [42786] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42786",
    },
    -- Enchanting at Midnight
    [42787] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42787",
    },
    -- Alchemizing at Midnight
    [42788] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42788",
    },
    -- Jewelcrafting at Midnight
    [42789] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42789",
    },
    -- Skinning at Midnight
    [42790] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42790",
    },
    -- Mining at Midnight
    [42791] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42791",
    },
    -- Blacksmithing at Midnight
    [42792] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42792",
    },
    -- Herbalism at Midnight
    [42793] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42793",
    },
    -- Tailoring at Midnight
    [42794] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42794",
    },
    -- Inscribing at Midnight
    [42796] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42796",
    },
    -- Engineering at Midnight
    [42798] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=42798",
    },
    -- Jack of All Trades
    [7378] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7378",
    },
    -- Classic Master of All
    [18720] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18720",
    },
    -- Outland Master of All
    [18721] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18721",
    },
    -- Northrend Master of All
    [18722] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18722",
    },
    -- Cataclysmic Master of All
    [18719] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18719",
    },
    -- Draenor Master of All
    [9087] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9087",
    },
    -- Legion Master of All
    [10583] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10583",
    },
    -- Zandalari Master of All
    [12737] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12737",
    },
    -- Shadowlands Master of All
    [14330] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14330",
    },
    -- Draconic Master of All
    [16630] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16630",
    },
    -- Full of Scrap!
    [12740] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12740",
    },
    -- Massive Tool
    [13516] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 28,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13516",
    },
    -- Personal Crafter
    [16799] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 720,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16799",
    },
    -- Merchant Artisan
    [16791] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16791",
    },
    -- Putting Wilhelm Out of Business
    [18616] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18616",
    },
    -- Quite the Quilt I
    [18885] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18885",
    },
    -- Synchronous Thread
    [18774] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18774",
    },
    -- Stocking Up
    [137] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=137",
    },
    -- Preparing for Disaster
    [5480] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5480",
    },
    -- Uncertified Nurse
    [18902] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18902",
    },
    -- Ultimate Triage
    [141] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=141",
    },
    -- Speed Dreamin'
    [18815] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18815",
    },
    -- United as Three
    [18896] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=18896",
    },
    -- Ton of Tops
    [18903] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=18903",
    },
    -- Tailoring-on-Demand
    [62238] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62238",
    },
    -- Dedicated to the Craft: Tailoring
    [62246] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62246",
    },
    -- Draenic Seed Collector
    [9454] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9454",
    },
    -- Broken Isles Herbalism Techniques
    [18837] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 22,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18837",
    },
    -- Fourth War Herbalism Techniques
    [18838] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18838",
    },
    -- Botanist's Log: Dragon Isles
    [18828] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 68,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18828",
    },
    -- Botanist's Log - Hochenblume
    [18822] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18822",
    },
    -- Botanist's Log - Saxifrage
    [18823] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18823",
    },
    -- Botanist's Log - Bubble Poppy
    [18824] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18824",
    },
    -- Botanist's Log - Writhebark
    [18825] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18825",
    },
    -- Botanist's Log - Overloaded Elements
    [18829] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18829",
    },
    -- Herbalism-on-Demand
    [62247] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62247",
    },
    -- Dedicated to the Craft: Herbalism
    [62250] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62250",
    },
    -- Draenic Stone Collector
    [9453] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9453",
    },
    -- Doing Your Share
    [18841] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18841",
    },
    -- Broken Isles Mining Techniques
    [18839] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 210,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18839",
    },
    -- Fourth War Mining Techniques
    [18840] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18840",
    },
    -- Geologist's Ledger: Dragon Isles
    [18820] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18820",
    },
    -- Geologist's Ledger - Serevite
    [18818] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18818",
    },
    -- Geologist's Ledger - Draconium
    [18819] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18819",
    },
    -- Geologist's Ledger - Overloaded Elements
    [18821] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=18821",
    },
    -- Mining-on-Demand
    [62248] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62248",
    },
    -- Dedicated to the Craft: Mining
    [62251] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62251",
    },
    -- Broken Isles Skinning Techniques
    [18834] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18834",
    },
    -- Fourth War Skinning Techniques
    [18835] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18835",
    },
    -- Elusive Legend of the Dragon Isles
    [18832] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18832",
    },
    -- Elusive Beasts of the Dragon Isles
    [18831] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 36,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18831",
    },
    -- Skinning-on-Demand
    [62249] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62249",
    },
    -- Dedicated to the Craft: Skinning
    [62252] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62252",
    },
})
