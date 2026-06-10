-- Achievements_PvP.lua
-- Overlay curado — categoria de topo Player vs. Player.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Player vs. Player", {
})

ns.Data.Register("Player vs. Player", {
    -- Honor Level 125
    [12910] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12910",
    },
    -- Battlefield Master
    [13703] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=13703",
    },
    -- Warsong Gulch Veteran
    [167] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=167",
    },
    -- Persistent Defender
    [200] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=200",
    },
    -- Frenzied Defender
    [872] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=872",
    },
    -- Warsong Outrider
    [712] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=712",
    },
    -- Save the Day
    [207] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=207",
    },
    -- Master of Warsong Gulch
    [1172] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1172",
    },
    -- Arathi Basin Veteran
    [155] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=155",
    },
    -- Arathi Basin Perfection
    [165] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=165",
    },
    -- Me and the Cappin' Makin' It Happen
    [158] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=158",
    },
    -- Overly Defensive
    [1153] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=1153",
    },
    -- To The Rescue!
    [157] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=157",
    },
    -- Resilient Victory
    [161] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=161",
    },
    -- Territorial Dominance
    [156] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=156",
    },
    -- Arathi Basin All-Star
    [583] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 24,
        wowhead = "https://www.wowhead.com/achievement=583",
    },
    -- Arathi Basin Assassin
    [584] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=584",
    },
    -- Master of Arathi Basin
    [1169] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1169",
    },
    -- Eye of the Storm Veteran
    [209] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=209",
    },
    -- Eye of the Storm Domination
    [784] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=784",
    },
    -- Stormtrooper
    [213] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=213",
    },
    -- Bound for Glory
    [216] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=216",
    },
    -- Master of Eye of the Storm
    [1171] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1171",
    },
    -- Alterac Valley Veteran
    [219] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 75,
        wowhead = "https://www.wowhead.com/achievement=219",
    },
    -- Alterac Grave Robber
    [221] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 16,
        wowhead = "https://www.wowhead.com/achievement=221",
    },
    -- Tower Defense
    [222] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 182,
        wowhead = "https://www.wowhead.com/achievement=222",
    },
    -- Loyal Defender
    [224] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=224",
    },
    -- The Alterac Blitz
    [226] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=226",
    },
    -- Alterac Valley All-Star
    [582] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=582",
    },
    -- Hero of the Frostwolf Clan
    [708] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=708",
    },
    -- Master of Alterac Valley
    [1167] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=1167",
    },
    -- 50000 Honorable Kills
    [869] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=869",
    },
    -- Wrath of the Horde
    [603] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=603",
    },
    -- Executing the Exarch
    [14815] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14815",
    },
    -- The Conqueror
    [714] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=714",
    },
    -- Wrecking Ball
    [231] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 12,
        wowhead = "https://www.wowhead.com/achievement=231",
    },
    -- Battlemaster
    [1175] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1175",
    },
    -- Khan
    [8055] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8055",
    },
    -- Progressing in Battle
    [61684] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61684",
    },
    -- Rescue Operation
    [9257] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9257",
    },
    -- Ashran Victory
    [9102] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9102",
    },
    -- High-value Targets
    [9216] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9216",
    },
    -- Divide and Conquer
    [9222] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9222",
    },
    -- Bounty Hunter
    [9103] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9103",
    },
    -- Grand Theft, 2nd Degree
    [9219] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9219",
    },
    -- Tour of Duty
    [9105] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9105",
    },
    -- Take Them Out
    [9224] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9224",
    },
    -- Vol'jin's Spear
    [9473] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 40,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9473",
    },
    -- Isle of Conquest Veteran
    [3777] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=3777",
    },
    -- Isle of Conquest All-Star
    [3845] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=3845",
    },
    -- A-bomb-inable
    [3848] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=3848",
    },
    -- A-bomb-ination
    [3849] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3849",
    },
    -- Mowed Down
    [3850] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=3850",
    },
    -- Cut the Blue Wire... No the Red Wire!
    [3852] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 65,
        wowhead = "https://www.wowhead.com/achievement=3852",
    },
    -- Demolition Derby
    [4256] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=4256",
    },
    -- Glaive Grave
    [3855] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=3855",
    },
    -- Master of Isle of Conquest
    [3957] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 35,
        wowhead = "https://www.wowhead.com/achievement=3957",
    },
    -- Wintergrasp Veteran
    [1718] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=1718",
    },
    -- Wintergrasp Ranger
    [2199] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=2199",
    },
    -- Didn't Stand a Chance
    [1751] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 14,
        wowhead = "https://www.wowhead.com/achievement=1751",
    },
    -- Master of Wintergrasp
    [1752] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1752",
    },
    -- Battle for Gilneas Veteran
    [5246] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5246",
    },
    -- Battle for Gilneas Perfection
    [5247] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5247",
    },
    -- Bustin' Caps to Make It Haps
    [5248] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5248",
    },
    -- Not Your Average PUG'er
    [5251] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=5251",
    },
    -- Double Rainbow
    [5262] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5262",
    },
    -- Battle for Gilneas Assassin
    [5257] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5257",
    },
    -- Master of the Battle for Gilneas
    [5258] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5258",
    },
    -- Twin Peaks Veteran
    [5209] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5209",
    },
    -- Top Defender
    [5211] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5211",
    },
    -- Cloud Nine
    [5227] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5227",
    },
    -- Master of Twin Peaks
    [5223] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5223",
    },
    -- Silvershard Mines Veteran
    [6883] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6883",
    },
    -- Mine Cart Courier
    [7049] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=7049",
    },
    -- Five for Five
    [7099] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7099",
    },
    -- Greed is Good
    [7103] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1,
        wowhead = "https://www.wowhead.com/achievement=7103",
    },
    -- Master of Silvershard Mines
    [7106] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7106",
    },
    -- Temple of Kotmogu Veteran
    [6882] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6882",
    },
    -- Master of Temple of Kotmogu
    [6981] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6981",
    },
    -- A Good Start
    [12406] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12406",
    },
    -- Seething Shore Veteran
    [12410] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12410",
    },
    -- Seething Shore Domination
    [12408] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12408",
    },
    -- Seething Shore Perfection
    [12407] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12407",
    },
    -- Master of Seething Shore
    [12412] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12412",
    },
    -- Deepwind Gorge Veteran
    [8332] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8332",
    },
    -- Market Dominance
    [14186] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14186",
    },
    -- Well Gorged
    [14188] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 150,
        wowhead = "https://www.wowhead.com/achievement=14188",
    },
    -- Cruisin' for a Brewsin'
    [14187] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=14187",
    },
    -- Master of Deepwind Gorge
    [14175] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14175",
    },
    -- Deephaul Ravine Victory
    [40210] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40210",
    },
    -- Deephaul Ravine Shutout
    [40215] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 7,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40215",
    },
    -- Deephaul Ravine Expedience
    [40216] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40216",
    },
    -- Wandering in the Ravine
    [40607] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40607",
    },
    -- Resilient Runner
    [40613] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40613",
    },
    -- Unexpected Arrival
    [40615] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40615",
    },
    -- Deepholla
    [40617] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40617",
    },
    -- Slayer's Rise Veteran
    [62494] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62494",
    },
    -- Slayer's Rise Dominance
    [62514] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=62514",
    },
    -- The Voided Gazelle
    [62516] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62516",
    },
    -- Rise of the Ultradon Slayer
    [62517] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62517",
    },
    -- Veteran of the Horde
    [5325] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5325",
    },
    -- Stone Guard
    [5350] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5350",
    },
    -- Blood Guard
    [5351] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5351",
    },
    -- Legionnaire
    [5352] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5352",
    },
    -- Centurion
    [5338] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5338",
    },
    -- Champion
    [5353] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5353",
    },
    -- Lieutenant General
    [5354] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5354",
    },
    -- General
    [5355] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5355",
    },
    -- Warlord
    [5342] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5342",
    },
    -- High Warlord
    [5356] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5356",
    },
    -- Hero of the Horde
    [6941] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=6941",
    },
    -- Battleground Blitz Novice
    [19411] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19411",
    },
    -- Learning the Ropes
    [19416] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19416",
    },
    -- Battleground Blitzer
    [40217] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40217",
    },
    -- Just the Two of Us: 1750
    [400] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=400",
    },
    -- Three's Company: 1750
    [403] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=403",
    },
    -- Hotter Streak
    [1162] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1162",
    },
    -- Challenger
    [2090] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=2090",
    },
    -- Rival
    [2093] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2093",
    },
    -- Duelist
    [2092] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2092",
    },
    -- Gladiator
    [2091] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=2091",
    },
    -- Solo Aspirations
    [15539] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15539",
    },
    -- Sole Survivor
    [15541] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15541",
    },
    -- Focused Target
    [61959] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61959",
    },
    -- Putting in the Practice
    [61953] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61953",
    },
    -- Mandatory Training
    [62107] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62107",
    },
    -- Training with Patience
    [62109] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62109",
    },
    -- Learning the Landscape: Arathi Basin
    [62114] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=62114",
    },
    -- Learning the Landscape: Battle for Gilneas
    [62115] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62115",
    },
    -- Learning the Landscape: Silvershard Mines
    [62116] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62116",
    },
    -- Boots on the Ground: Arathi Basin
    [62111] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62111",
    },
    -- Boots on the Ground: Battle for Gilneas
    [62112] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62112",
    },
    -- Boots on the Ground: Silvershard Mines
    [62113] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62113",
    },
    -- Slayer's Mastery
    [61446] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61446",
    },
    -- Spark in the Night
    [61464] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61464",
    },
    -- Frequent the Rise
    [61448] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61448",
    },
    -- Spectral Stocker
    [61266] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        wowhead = "https://www.wowhead.com/achievement=61266",
    },
    -- Hunt in the Night
    [61234] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61234",
    },
    -- Midnight Bounty
    [61238] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=61238",
    },
    -- Remains in the Rise
    [61230] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61230",
    },
    -- Dedication in the Void
    [61229] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61229",
    },
    -- Uprising
    [61226] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61226",
    },
    -- Spoiled Goods
    [40089] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 240,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40089",
    },
    -- Slightly Spoiled
    [40091] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40091",
    },
    -- Ruffious's Bid
    [40097] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40097",
    },
    -- A Champion's Tour: The War Within
    [40088] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 1440,
        wowhead = "https://www.wowhead.com/achievement=40088",
    },
    -- Tour of Duty: Emerald Dream
    [19294] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 24,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19294",
    },
    -- Elemental Conjuror
    [17852] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=17852",
    },
    -- Unbound Glory
    [40467] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=40467",
    },
    -- Bounty Vigalante
    [16612] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16612",
    },
    -- Bounty Hunter
    [16603] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=16603",
    },
    -- Unbound Bounty
    [40465] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=40465",
    },
    -- Dragonfight Club
    [16601] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16601",
    },
    -- Airborne Tumbler
    [17336] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17336",
    },
    -- A Champion's Tour: Dragon Isles
    [16590] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=16590",
    },
    -- Impressing Zo'Sorg
    [14516] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=14516",
    },
    -- Tour of Duty: Bastion
    [14514] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14514",
    },
    -- Tour of Duty: Ardenweald
    [14511] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14511",
    },
    -- Tour of Duty: Revendreth
    [14512] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14512",
    },
    -- Tour of Duty: Maldraxxus
    [14513] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14513",
    },
    -- Azerfighter
    [13429] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        wowhead = "https://www.wowhead.com/achievement=13429",
    },
    -- Supplied and Ready
    [13317] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 48,
        wowhead = "https://www.wowhead.com/achievement=13317",
    },
    -- Bounty Hunting
    [12571] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 25,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12571",
    },
    -- Band of Brothers
    [12573] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12573",
    },
    -- Tour of Duty: Nazmir
    [12574] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12574",
    },
    -- Tour of Duty: Zuldazar
    [12575] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12575",
    },
    -- Tour of Duty: Tiragarde Sound
    [12577] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12577",
    },
    -- Tour of Duty: Stormsong Valley
    [12578] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12578",
    },
    -- Tour of Duty: Drustvar
    [12579] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12579",
    },
    -- Conqueror of Azeroth
    [12604] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 40,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12604",
    },
    -- The First Rule of Dueler's Guild
    [12856] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12856",
    },
    -- Prize Fighter
    [12859] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12859",
    },
    -- Master of Duels
    [12861] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12861",
    },
    -- Thirty Six and Two
    [12862] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12862",
    },
    -- Boxing Match
    [13438] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=13438",
    },
    -- For Nazjatar!
    [13568] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13568",
    },
    -- Supplying the Assassins
    [13720] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13720",
    },
})
