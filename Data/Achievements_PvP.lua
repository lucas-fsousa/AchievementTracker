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

ns.Data.Register("PvP (all)", {
    -- Honor Level 100
    [12909] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12909",
    },
    -- Battlefield Tactician
    [13702] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=13702",
    },
    -- Battlefield Brawler
    [13701] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13701",
    },
    -- Ironman
    [204] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=204",
    },
    -- Quick Cap
    [1502] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=1502",
    },
    -- Supreme Defender
    [1252] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1252",
    },
    -- Not In My House
    [1251] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1251",
    },
    -- Not So Fast
    [1259] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=1259",
    },
    -- Warsong Expedience
    [201] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 7,
        wowhead = "https://www.wowhead.com/achievement=201",
    },
    -- Warsong Gulch Perfection
    [168] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=168",
    },
    -- Warsong Gulch Victory
    [166] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=166",
    },
    -- Capture the Flag
    [199] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=199",
    },
    -- Let's Get This Done
    [159] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=159",
    },
    -- The Defiler
    [710] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=710",
    },
    -- Disgracin' The Basin
    [73] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=73",
    },
    -- We Had It All Along *cough*
    [162] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=162",
    },
    -- Arathi Basin Victory
    [154] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=154",
    },
    -- Flurry
    [214] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=214",
    },
    -- The Perfect Storm
    [783] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=783",
    },
    -- Storm Glory
    [211] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=211",
    },
    -- Bloodthirsty Berserker
    [233] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=233",
    },
    -- Stormy Assassin
    [587] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=587",
    },
    -- Storm Capper
    [212] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=212",
    },
    -- Eye of the Storm Victory
    [208] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=208",
    },
    -- Take a Chill Pill
    [1258] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1258",
    },
    -- Frostwolf Perfection
    [873] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=873",
    },
    -- To the Looter Go the Spoils
    [1166] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=1166",
    },
    -- The Sickly Gazelle
    [223] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=223",
    },
    -- Alterac Valley of Olde
    [13930] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        wowhead = "https://www.wowhead.com/achievement=13930",
    },
    -- Everything Counts
    [1164] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1164",
    },
    -- Frostwolf Howler
    [706] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=706",
    },
    -- Alterac Valley Victory
    [218] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=218",
    },
    -- Entering Battle
    [61683] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61683",
    },
    -- City Defender
    [1006] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=1006",
    },
    -- Grizzled Veteran
    [2017] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2017",
    },
    -- 25000 Honorable Kills
    [239] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=239",
    },
    -- Gurubashi Arena Grand Master
    [396] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 28,
        wowhead = "https://www.wowhead.com/achievement=396",
    },
    -- For the Horde!
    [619] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=619",
    },
    -- Overthrow the Council
    [616] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 25,
        wowhead = "https://www.wowhead.com/achievement=616",
    },
    -- Putting Out the Light
    [618] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=618",
    },
    -- Call to Arms!
    [909] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=909",
    },
    -- Call in the Cavalry
    [727] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=727",
    },
    -- Gurubashi Arena Master
    [389] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=389",
    },
    -- Duel-icious
    [1157] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1157",
    },
    -- Make Love, Not Warcraft
    [247] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=247",
    },
    -- Know Thy Enemy
    [1005] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1005",
    },
    -- The Grim Reaper
    [229] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 960,
        wowhead = "https://www.wowhead.com/achievement=229",
    },
    -- That Takes Class
    [245] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=245",
    },
    -- Damage Control
    [227] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=227",
    },
    -- Thy Kingdom Come
    [9715] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9715",
    },
    -- Just for Me
    [9106] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 60,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9106",
    },
    -- Operation Counterattack
    [9217] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9217",
    },
    -- Grand Theft, 1st Degree
    [9218] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9218",
    },
    -- Mine
    [4177] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=4177",
    },
    -- Four Car Garage
    [3847] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        wowhead = "https://www.wowhead.com/achievement=3847",
    },
    -- Isle of Conquest Victory
    [3776] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3776",
    },
    -- All Over the Isle
    [3853] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3853",
    },
    -- Back Door Job
    [3854] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3854",
    },
    -- Black War Mammoth
    [2080] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2080",
    },
    -- Vehicular Gnomeslaughter
    [1723] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1723",
    },
    -- Within Our Grasp
    [1755] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 9,
        wowhead = "https://www.wowhead.com/achievement=1755",
    },
    -- Wintergrasp Victory
    [1717] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1717",
    },
    -- Leaning Tower
    [1727] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1727",
    },
    -- Destruction Derby
    [2476] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2476",
    },
    -- Toravon the Ice Watcher (10 player)
    [4585] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=4585",
    },
    -- Koralon the Flame Watcher (10 player)
    [3836] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=3836",
    },
    -- Emalon the Storm Watcher (10 player)
    [3136] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 65,
        wowhead = "https://www.wowhead.com/achievement=3136",
    },
    -- Archavon the Stone Watcher (10 player)
    [1722] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=1722",
    },
    -- Toravon the Ice Watcher (25 player)
    [4586] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4586",
    },
    -- Koralon the Flame Watcher (25 player)
    [3837] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 6,
        wowhead = "https://www.wowhead.com/achievement=3837",
    },
    -- Emalon the Storm Watcher (25 player)
    [3137] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=3137",
    },
    -- Archavon the Stone Watcher (25 player)
    [1721] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=1721",
    },
    -- Out of the Fog
    [5250] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5250",
    },
    -- Battle for Gilneas All-Star
    [5256] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5256",
    },
    -- Full Coverage
    [5253] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5253",
    },
    -- Newbs to Plowshares
    [5254] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5254",
    },
    -- Don't Get Cocky Kid
    [5252] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5252",
    },
    -- One Two Three You Don't Know About Me
    [5249] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5249",
    },
    -- Jugger Not
    [5255] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5255",
    },
    -- Battle for Gilneas Victory
    [5245] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5245",
    },
    -- Twin Peaks Mountaineer
    [5230] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=5230",
    },
    -- Double Jeopardy
    [5552] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5552",
    },
    -- I'm in the Black Lodge
    [5220] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=5220",
    },
    -- Soaring Spirits
    [5214] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5214",
    },
    -- Two-Timer
    [5210] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5210",
    },
    -- Peak Speed
    [5216] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5216",
    },
    -- Fire, Walk With Me
    [5222] = {
        group   = "party",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5222",
    },
    -- Wild Hammering
    [5228] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5228",
    },
    -- Twin Peaks Perfection
    [5215] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5215",
    },
    -- Twin Peaking
    [5208] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5208",
    },
    -- Escort Service
    [7102] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7102",
    },
    -- Mine Mine Mine!
    [7062] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7062",
    },
    -- The Long Riders
    [7039] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7039",
    },
    -- My Diamonds and Your Rust
    [7100] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=7100",
    },
    -- End of the Line
    [7057] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7057",
    },
    -- Silvershard Mines Victory
    [6739] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6739",
    },
    -- What is Best in Life?
    [6972] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6972",
    },
    -- Four Square
    [6947] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6947",
    },
    -- Can't Stop Won't Stop
    [6973] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6973",
    },
    -- Powerball
    [6950] = {
        group   = "party",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6950",
    },
    -- Blackout
    [6970] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6970",
    },
    -- Temple of Kotmogu All-Star
    [6980] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=6980",
    },
    -- I've Got the Power
    [6971] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6971",
    },
    -- Temple of Kotmogu Victory
    [6740] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6740",
    },
    -- Claim Jumper
    [12404] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12404",
    },
    -- Death from Above
    [12405] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12405",
    },
    -- Blood and Sand
    [12411] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12411",
    },
    -- Seething Shore Victory
    [12409] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=12409",
    },
    -- Deepwind Gorge Perfection
    [8333] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8333",
    },
    -- Deepwind Gorge Victory
    [8331] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8331",
    },
    -- Slayer's Rise Victory
    [62493] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62493",
    },
    -- In Service of the Horde
    [5324] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5324",
    },
    -- First Sergeant
    [5349] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5349",
    },
    -- Senior Sergeant
    [5348] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5348",
    },
    -- Sergeant
    [5347] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5347",
    },
    -- Grunt
    [5346] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5346",
    },
    -- Scout
    [5345] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5345",
    },
    -- Brutally Dedicated
    [876] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=876",
    },
    -- Hot Streak
    [408] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=408",
    },
    -- Three's Company: 1550
    [402] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=402",
    },
    -- World Wide Winner
    [699] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=699",
    },
    -- Just the Two of Us: 1550
    [399] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=399",
    },
    -- Embracing the Void
    [61228] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61228",
    },
    -- Tour of Duty: Undermine
    [41522] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41522",
    },
    -- Tour of Duty: Nazjatar
    [13569] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13569",
    },
    -- Tour of Duty: K'aresh
    [42131] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42131",
    },
    -- Spectral Capture
    [61265] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61265",
    },
    -- Partake in the Rise
    [61447] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61447",
    },
    -- Midnight Treasures
    [61232] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61232",
    },
    -- Investigating the Rise
    [61225] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61225",
    },
    -- Tour of Duty: Harandar
    [61223] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=61223",
    },
    -- Tour of Duty: Voidstorm
    [61224] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=61224",
    },
    -- Tour of Duty: Zul'Aman
    [61222] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        wowhead = "https://www.wowhead.com/achievement=61222",
    },
    -- Tour of Duty: Eversong Woods
    [61221] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61221",
    },
    -- Unbound Glory
    [40466] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 18,
        wowhead = "https://www.wowhead.com/achievement=40466",
    },
    -- Airborne Tumbler
    [17335] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17335",
    },
    -- Tour of Duty: Hallowfall
    [40085] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40085",
    },
    -- Tour of Duty: Azj-Kahet
    [40086] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40086",
    },
    -- Tour of Duty: The Ringing Deeps
    [40084] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40084",
    },
    -- Unbound Battle
    [40087] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=40087",
    },
    -- Tour of Duty: Isle of Dorn
    [40083] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40083",
    },
    -- Tour of Duty: Zaralek Cavern
    [17851] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17851",
    },
    -- Frontline Veteran
    [13388] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13388",
    },
    -- Fighting on Two Fronts
    [13623] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 45,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13623",
    },
    -- Tour of Duty: Thaldraszus
    [16593] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16593",
    },
    -- Malicia's Challenge
    [16589] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=16589",
    },
    -- Finder's Keepers
    [16613] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16613",
    },
    -- Tour of Duty: The Waking Shores
    [16592] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16592",
    },
    -- Tour of Duty: Ohn'ahran Plains
    [16595] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16595",
    },
    -- Tour of Duty: The Azure Span
    [16594] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16594",
    },
    -- Blood Bank
    [16615] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16615",
    },
    -- Resource Scavanger
    [16611] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16611",
    },
    -- A Champion's Pursuit
    [16599] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16599",
    },
    -- Tour of Duty: Mechagon
    [13570] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13570",
    },
    -- Covenant Combat
    [14519] = {
        group   = "party",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14519",
    },
    -- Tour of Duty: Vol'dun
    [12576] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12576",
    },
    -- Zo'Sorg's Bidding
    [14515] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=14515",
    },
    -- Frontline Slayer
    [13403] = {
        group   = "party",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13403",
    },
    -- War Supplied
    [12572] = {
        group   = "party",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 32,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12572",
    },
    -- Off the Top Rook
    [11477] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11477",
    },
    -- Free For All, More For Me
    [11474] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 360,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11474",
    },
    -- Mission Accomplished
    [11475] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11475",
    },
    -- Saddle Sore
    [11476] = {
        group   = "party",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11476",
    },
    -- The Darkbrul-oh
    [11478] = {
        group   = "party",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1080,
        expansion = "Legion",
        wowhead = "https://www.wowhead.com/achievement=11478",
    },
})
