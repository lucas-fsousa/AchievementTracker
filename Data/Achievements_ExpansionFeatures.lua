-- Achievements_ExpansionFeatures.lua
-- Overlay curado — categoria de topo Expansion Features.
-- Pre-declarado no .toc: atualizar os dados aqui so exige /reload (sem
-- reiniciar o cliente). Preencher via tools/curate.py. Schema: Data/Schema.lua.

local ADDON, ns = ...

ns.Data.Register("Draenor Garrison", {
    -- Don't Call Me Junior
    [9901] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9901",
    },
    -- Full Discography
    [10016] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10016",
    },
    -- Grand Master Draftsman
    [9128] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9128",
    },
    -- Master Builder
    [9096] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9096",
    },
    -- Garrison Architect
    [9094] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9094",
    },
    -- Choppin' Some More Logs
    [9077] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9077",
    },
    -- Upgrading the Mill
    [9429] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 900,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9429",
    },
    -- Working Some Orders
    [9405] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9405",
    },
    -- The Trap Game
    [9450] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 210,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9450",
    },
    -- Salvaging Pays Off
    [9468] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9468",
    },
    -- The Bone Collector
    [9495] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9495",
    },
    -- Finding Your Waystones
    [9497] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 22,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9497",
    },
    -- Wingman
    [9498] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9498",
    },
    -- Terrific Technology
    [9527] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9527",
    },
    -- Stay Awhile and Listen
    [9703] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9703",
    },
    -- Nemesis: Draenei Destroyer
    [9509] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9509",
    },
    -- Nemesis: Dwarfstalker
    [9510] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9510",
    },
    -- Nemesis: Gnomebane
    [9511] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9511",
    },
    -- Nemesis: Manslayer
    [9512] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 240,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9512",
    },
    -- Nemesis: Scourge of the Kaldorei
    [9513] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9513",
    },
    -- Nemesis: Terror of the Tushui
    [9514] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9514",
    },
    -- Nemesis: Worgen Hunter
    [9515] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9515",
    },
    -- Fight, Kill, Salute!
    [9639] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9639",
    },
    -- Warlord of Draenor
    [9508] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        wowhead = "https://www.wowhead.com/achievement=9508",
    },
    -- Commander
    [9494] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9494",
    },
    -- Following Up
    [9110] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9110",
    },
    -- My Item Level Is Higher than Yours
    [9211] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9211",
    },
    -- Invasion Specialist
    [9167] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9167",
    },
    -- Invasions Are Better with Friends
    [9244] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9244",
    },
    -- Impervious Defender
    [9827] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9827",
    },
    -- Master and Commander
    [9858] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 90,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9858",
    },
    -- On a Few Missions
    [9134] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9134",
    },
    -- Keeping It Rare
    [9142] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9142",
    },
    -- Treasure Mission Specialist
    [9145] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9145",
    },
    -- Patrolling Draenor
    [9523] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9523",
    },
    -- Mission Specialist
    [9147] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9147",
    },
    -- Exploration Mission Specialist
    [9150] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9150",
    },
    -- Defender of Draenor
    [9248] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9248",
    },
    -- Draenor Pet Brawler
    [9264] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9264",
    },
    -- Master of Apexis
    [9265] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9265",
    },
    -- Naval Fleet
    [10169] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10169",
    },
    -- Seaman
    [10170] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10170",
    },
    -- Naval Combat Specialist
    [10156] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10156",
    },
    -- Naval Treasure Specialist
    [10159] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10159",
    },
    -- Naval Siege Specialist
    [10161] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10161",
    },
    -- Naval Training Specialist
    [10162] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10162",
    },
    -- Naval Bonus Specialist
    [10017] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10017",
    },
    -- Master of the Seas
    [10164] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10164",
    },
    -- Ironsides
    [10165] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10165",
    },
    -- Naval Mechanics
    [10166] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10166",
    },
    -- Charting a Course
    [10258] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=10258",
    },
    -- The Garrison Campaign
    [9492] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9492",
    },
})


ns.Data.Register("Legion Class Hall", {
    -- A Heroic Campaign
    [11135] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11135",
    },
    -- The Deathlord's Campaign
    [42270] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42270",
    },
    -- The Archdruid's Campaign
    [42272] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42272",
    },
    -- The Huntmaster's Campaign
    [42273] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42273",
    },
    -- The Archmage's Campaign
    [42274] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42274",
    },
    -- The Grandmaster's Campaign
    [42275] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42275",
    },
    -- The Highlord's Campaign
    [42276] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42276",
    },
    -- The High Priest's Campaign
    [42277] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42277",
    },
    -- The Shadowblade's Campaign
    [42279] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42279",
    },
    -- The Netherlord's Campaign
    [42281] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42281",
    },
    -- The Battlelord's Campaign
    [42282] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42282",
    },
    -- Raise an Army for Acherus
    [60981] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60981",
    },
    -- Raise an Army for the Fel Hammer
    [60982] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60982",
    },
    -- Raise an Army for the Dreamgrove
    [60983] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60983",
    },
    -- Raise an Army for the Trueshot Lodge
    [60984] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60984",
    },
    -- Raise an Army for the Hall of the Guardian
    [60985] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60985",
    },
    -- Raise an Army for the Temple of Five Dawns
    [60986] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60986",
    },
    -- Raise an Army for the Sanctum of Light
    [60987] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60987",
    },
    -- Raise an Army for the Netherlight Temple
    [60988] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60988",
    },
    -- Raise an Army for the Hall of Shadows
    [60989] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60989",
    },
    -- Raise an Army for the Maelstrom
    [60990] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60990",
    },
    -- Raise an Army for the Dreadscar Rift
    [60991] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60991",
    },
    -- Raise an Army for Skyhold
    [60992] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60992",
    },
    -- Legendary Research of the Ebon Blade
    [60962] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60962",
    },
    -- Legendary Research of the Dreamgrove
    [60964] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60964",
    },
    -- Legendary Research of the Unseen Path
    [60965] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60965",
    },
    -- Legendary Research of the Tirisgarde
    [60966] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60966",
    },
    -- Legendary Research of Five Dawns
    [60967] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60967",
    },
    -- Legendary Research of the Silver Hand
    [60968] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60968",
    },
    -- Legendary Research of the Netherlight Conclave
    [60969] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60969",
    },
    -- Legendary Research of the Uncrowned
    [60970] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60970",
    },
    -- Legendary Research of the Black Harvest
    [60972] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60972",
    },
    -- Legendary Research of the Valarjar
    [60973] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60973",
    },
    -- Hidden Potential of the Archdruid
    [42289] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42289",
    },
    -- Hidden Potential of the Huntmaster
    [42290] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42290",
    },
    -- Hidden Potential of the Archmage
    [42291] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42291",
    },
    -- Hidden Potential of the Grandmaster
    [42292] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42292",
    },
    -- Hidden Potential of the Highlord
    [42293] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42293",
    },
    -- Hidden Potential of the High Priest
    [42294] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 120,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42294",
    },
    -- Hidden Potential of the Shadowblade
    [42295] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 610,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42295",
    },
    -- Hidden Potential of the Netherlord
    [42297] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 12,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42297",
    },
    -- Hidden Potential of the Battlelord
    [42298] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42298",
    },
})

ns.Data.Register("Covenant Sanctums", {
    -- Shadowlands Dilettante
    [15649] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15649",
    },
    -- Re-Re-Re-Renowned
    [15646] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15646",
    },
    -- Adventures: Strength and Resilience
    [14842] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14842",
    },
    -- Adventures: Into the Breach
    [14844] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14844",
    },
    -- Pursuing Loyalty
    [14502] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 50,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14502",
    },
    -- Bastion of Protection
    [14851] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14851",
    },
    -- The Hoot of the Issue
    [14852] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14852",
    },
    -- All The Colors of the Painbow
    [14853] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=14853",
    },
    -- It's Not What You Wear
    [14854] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14854",
    },
    -- Charmed, I'm Sure
    [14856] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14856",
    },
    -- Itsy Bitsy Fighters
    [14857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14857",
    },
    -- Curse of Thirst
    [14858] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14858",
    },
    -- Inside the Park Home Run
    [14859] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14859",
    },
    -- Bare Necessities
    [14860] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14860",
    },
    -- Learning from the Masters
    [14861] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14861",
    },
    -- It's How You Wear It
    [14862] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14862",
    },
    -- Death Foursworn
    [14863] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14863",
    },
    -- Personal Nightmare
    [14864] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14864",
    },
    -- Disciple of Humility
    [14865] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 40,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14865",
    },
    -- Master of the Path
    [14866] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14866",
    },
    -- Divine Spirit Savior
    [14676] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14676",
    },
    -- Spiritual Observations
    [14677] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14677",
    },
    -- Meditation Master
    [14780] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 730,
        wowhead = "https://www.wowhead.com/achievement=14780",
    },
    -- All Spirits Great and Small
    [14789] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14789",
    },
    -- Abominable Lives
    [14684] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 150,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14684",
    },
    -- It's a Wrap
    [14753] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14753",
    },
    -- Things To Do When You're Dead
    [14752] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14752",
    },
    -- Wardrobe Makeover
    [14748] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14748",
    },
    -- The Gang's All Here
    [14751] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14751",
    },
    -- The Great Luckydo
    [14764] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 10,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14764",
    },
    -- Something for Everyone
    [14680] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14680",
    },
    -- Party Palace
    [14679] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4320,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14679",
    },
    -- Court Favors
    [14678] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 360,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14678",
    },
    -- Be Our Guest
    [14723] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14723",
    },
    -- People Pleaser
    [14724] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14724",
    },
    -- We Happy Few
    [14725] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14725",
    },
    -- It's Certainly Never Boring
    [14726] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14726",
    },
    -- Master of Ceremonies
    [14727] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14727",
    },
    -- Dredger Academy
    [14681] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14681",
    },
    -- Dredger Style
    [14683] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14683",
    },
    -- Crypt Couture
    [14763] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14763",
    },
    -- Rendle's Big Day
    [14749] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14749",
    },
    -- The Party Herald
    [14682] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14682",
    },
})

ns.Data.Register("Expansion Features (rest)", {
    -- Pony Up!
    [3736] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=3736",
    },
    -- The Sword in the Skull
    [4596] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=4596",
    },
    -- Tol Barad Victory
    [5412] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5412",
    },
    -- Just Another Day in Tol Barad
    [5719] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5719",
    },
    -- Tower Plower
    [5415] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 122,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5415",
    },
    -- Towers of Power
    [5488] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 60,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5488",
    },
    -- Tol Barad Saboteur
    [5487] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 180,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5487",
    },
    -- Tol Barad All-Star
    [5486] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 12,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5486",
    },
    -- Master of Tol Barad
    [5490] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5490",
    },
    -- Pub Crawl
    [7385] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7385",
    },
    -- Scenaturday
    [7509] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 276,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7509",
    },
    -- The Perfect Pour
    [7261] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7261",
    },
    -- Cannonballer
    [7990] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7990",
    },
    -- We've Been Dancin'
    [7993] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7993",
    },
    -- Which Came First?
    [7991] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7991",
    },
    -- In the Eye of the Tiger
    [7272] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=7272",
    },
    -- Heed the Weed
    [8329] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8329",
    },
    -- Binan Village All-Star
    [6931] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 30,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6931",
    },
    -- Yaungolian Barbecue
    [6930] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=6930",
    },
    -- Fight Anger with Anger
    [8368] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8368",
    },
    -- No Egg Left Behind
    [7987] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7987",
    },
    -- Watery Grave
    [7984] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        wowhead = "https://www.wowhead.com/achievement=7984",
    },
    -- You Mean That Wasn't a Void Zone?
    [7986] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7986",
    },
    -- Waste Not, Want Not
    [8015] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8015",
    },
    -- Kite Fight
    [7529] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7529",
    },
    -- The Keg Runner
    [7232] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7232",
    },
    -- Monkey See, Monkey Kill
    [7248] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7248",
    },
    -- Keep those Bombs Away! (From Me)
    [8347] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=8347",
    },
    -- Proving Yourself: Endless Damage (Wave 20)
    [9576] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9576",
    },
    -- Proving Yourself: Bronze Tank
    [9578] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9578",
    },
    -- Proving Yourself: Bronze Healer
    [9584] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9584",
    },
    -- You're Doing it Wrong
    [9590] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=9590",
    },
    -- Invasion? What Invasion?
    [9543] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9543",
    },
    -- Ruined the Ruins
    [12592] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12592",
    },
    -- Bane of the Chain
    [13098] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13098",
    },
    -- Mire Marauder
    [13106] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13106",
    },
    -- Clash at the Cay
    [13102] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13102",
    },
    -- War for the Wilds
    [13114] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13114",
    },
    -- Skittering Smashed
    [13110] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13110",
    },
    -- Reef Madness
    [13115] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13115",
    },
    -- Jorundall Justice
    [13399] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13399",
    },
    -- Havenswood
    [13396] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13396",
    },
    -- Havenswood Hero
    [13400] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13400",
    },
    -- Mythic: Crestfall
    [13579] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13579",
    },
    -- Crestfallen
    [13580] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13580",
    },
    -- Snowblossom Scrapper
    [13584] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13584",
    },
    -- Island Conqueror
    [13122] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13122",
    },
    -- Island Slayer
    [13141] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13141",
    },
    -- Expert Expeditioner
    [12595] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12595",
    },
    -- Bayside Brawler
    [12597] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12597",
    },
    -- Sucker Punch
    [13129] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13129",
    },
    -- Azerite Admiral
    [13125] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13125",
    },
    -- Tell Me A Tale
    [13127] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13127",
    },
    -- Helping Hand
    [13132] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 600,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13132",
    },
    -- Expedition Leader
    [13134] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13134",
    },
    -- Heroic: War is Hell
    [13735] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 6,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13735",
    },
    -- Strike Fast
    [12876] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12876",
    },
    -- Leader of Troops
    [12878] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12878",
    },
    -- Tour of War
    [12879] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12879",
    },
    -- Heroic: Tour of War
    [13738] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13738",
    },
    -- An Eventful Battle
    [12874] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 15,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12874",
    },
    -- Heroic: War for the Shore
    [14149] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14149",
    },
    -- Under Cover of Darkness
    [13301] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13301",
    },
    -- Recruitment Officer
    [13307] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13307",
    },
    -- Deforester
    [13309] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13309",
    },
    -- Full Heart, Can't Lose
    [40958] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40958",
    },
    -- Pure of Heart
    [13998] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13998",
    },
    -- Essence Essentials
    [13772] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=13772",
    },
    -- My Heart Container is Full
    [13777] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13777",
    },
    -- Reeking of Visions
    [14143] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14143",
    },
    -- Unwavering Resolve
    [14060] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14060",
    },
    -- We Have the Technology
    [14061] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14061",
    },
    -- The Even More Horrific Vision of Stormwind
    [14064] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14064",
    },
    -- Horrific Vision of Orgrimmar
    [14063] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14063",
    },
    -- Horrific Masquerade
    [14162] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 2,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14162",
    },
    -- Masked Soliloquy
    [14165] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14165",
    },
    -- Memento Mori
    [14171] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14171",
    },
    -- Phanatical
    [14501] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 6,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14501",
    },
    -- Master of Torment
    [15092] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15092",
    },
    -- Avenge Me!
    [15093] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=15093",
    },
    -- Tower Ranger
    [15324] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 80,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15324",
    },
    -- A Farewell to Arms
    [40953] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 300,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40953",
    },
    -- Back from the Beyond
    [20501] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=20501",
    },
    -- A World Awoken
    [19458] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19458",
    },
    -- Worldsoul-Searching
    [61451] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=61451",
    },
    -- Now THIS is Dragon Racing!
    [19478] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19478",
    },
    -- Kalimdor: Bronze
    [17712] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17712",
    },
    -- Kalimdor Advanced: Bronze
    [17715] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17715",
    },
    -- Kalimdor Reverse: Bronze
    [17718] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17718",
    },
    -- Kalimdor Racing Completionist
    [17721] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17721",
    },
    -- Waking Shores Challenge: Bronze
    [18748] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18748",
    },
    -- Ohn'ahran Plains Challenge: Bronze
    [18754] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18754",
    },
    -- Azure Span Challenge: Bronze
    [18757] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18757",
    },
    -- Thaldraszus Challenge: Bronze
    [18760] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18760",
    },
    -- Forbidden Reach Challenge: Bronze
    [18779] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18779",
    },
    -- Zaralek Cavern Challenge: Bronze
    [18786] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18786",
    },
    -- Dragonriding Challenge: Dragon Isles: Bronze
    [18790] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18790",
    },
    -- Eastern Kingdoms: Bronze
    [18566] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18566",
    },
    -- Eastern Kingdoms Advanced: Bronze
    [18569] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18569",
    },
    -- Eastern Kingdoms Reverse: Bronze
    [18572] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18572",
    },
    -- Eastern Kingdoms Racing Completionist
    [18939] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18939",
    },
    -- Outland: Bronze
    [19092] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19092",
    },
    -- Outland Advanced: Bronze
    [19099] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19099",
    },
    -- Outland Reverse: Bronze
    [19102] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19102",
    },
    -- Outland Racing Completionist
    [19105] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19105",
    },
    -- Emerald Dream Advanced: Bronze
    [19112] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19112",
    },
    -- Emerald Dream Reverse: Bronze
    [19115] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19115",
    },
    -- Emerald Dream Racing Completionist
    [19118] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19118",
    },
    -- Emerald Dream Challenge: Bronze
    [19121] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19121",
    },
    -- Emerald Dream Reverse Challenge: Bronze
    [19124] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19124",
    },
    -- Emerald Dream Challenge Racing Completionist
    [19127] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19127",
    },
    -- Northrend: Bronze
    [19674] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19674",
    },
    -- Northrend Advanced: Bronze
    [19677] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19677",
    },
    -- Northrend Reverse: Bronze
    [19682] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19682",
    },
    -- Northrend Racing Completionist
    [19721] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19721",
    },
    -- Undermine Skyrocketing: Bronze
    [40936] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40936",
    },
    -- Undermine Breaknecking: Bronze
    [41081] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 15,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41081",
    },
    -- Reeking of Visions
    [41928] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41928",
    },
    -- Mastering the Visions
    [41966] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 3,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41966",
    },
    -- We Have the Memories
    [41725] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41725",
    },
    -- Horrific Vision of Stormwind
    [41853] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41853",
    },
    -- Horrific Vision of Orgrimmar
    [41875] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41875",
    },
    -- Incremental Progress
    [41873] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41873",
    },
    -- Horrific Masquerade
    [41889] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41889",
    },
    -- Masked Soliloquy
    [41857] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=41857",
    },
    -- Thanks for the Mementos
    [41859] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=41859",
    },
    -- Lorewalking: Blade's Bane
    [42188] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42188",
    },
    -- Lorewalking: The Lich King
    [42189] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42189",
    },
    -- Lorewalking: Ethereal Wisdom
    [42187] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42187",
    },
    -- Lorewalking: The Elves of Quel'Thalas
    [61467] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=61467",
    },
    -- 'Tis But A Scratch
    [62403] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 13,
        wowhead = "https://www.wowhead.com/achievement=62403",
    },
    -- Prey: Normal Mode II
    [61386] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61386",
    },
    -- Prey: Hard Mode II
    [61388] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61388",
    },
    -- Prey: Nightmare Mode II
    [61391] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61391",
    },
    -- Gotta Hunt Them All
    [62383] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=62383",
    },
    -- You're Trapped In Here With Me
    [62138] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62138",
    },
    -- Preying For Midnight
    [62351] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62351",
    },
    -- Prey: Mad Magisters (Hard)
    [62144] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62144",
    },
    -- Prey: Insane Inventors (Hard)
    [62153] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62153",
    },
    -- Prey: Ethereal Assassins (Hard)
    [62155] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=62155",
    },
    -- Prey: Sadistic Shamans (Hard)
    [62157] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62157",
    },
    -- Prey: The Fallen Farstriders (Hard)
    [62158] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62158",
    },
    -- Prey: Breaking the Blade (Hard)
    [62166] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62166",
    },
    -- Prey: Insane Inventors (Nightmare)
    [62168] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62168",
    },
    -- Prey: Anger Management (Nightmare)
    [62174] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62174",
    },
    -- Prey: Sadistic Shamans (Nightmare)
    [62175] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62175",
    },
    -- Prey: Bloody Green Thumbs (Nightmare)
    [62177] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62177",
    },
    -- Prey: Blinded By The Light (Nightmare)
    [62178] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62178",
    },
    -- Prey: Dominating the Void (Nightmare)
    [62180] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62180",
    },
    -- Prey: No Rest for the Wretched (Nightmare)
    [62182] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62182",
    },
    -- Void Bane: Eversong
    [62509] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62509",
    },
    -- Void Bane: Zul'Aman
    [62512] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62512",
    },
    -- Cosmic Slayer
    [62570] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=62570",
    },
    -- Everybody Gets One
    [62571] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62571",
    },
    -- Battery Bombardment
    [62572] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62572",
    },
    -- Traces in the Dark
    [62569] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62569",
    },
    -- Neighborhood Ritual Watch: Daggerspine Point
    [62538] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62538",
    },
    -- Neighborhood Ritual Team: Daggerspine Point
    [62539] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62539",
    },
})
