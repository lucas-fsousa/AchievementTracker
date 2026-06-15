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

ns.Data.Register("Expansion (all)", {
    -- Exalted Argent Champion of the Horde
    [2816] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        wowhead = "https://www.wowhead.com/achievement=2816",
    },
    -- Exalted Champion of Thunder Bluff
    [2768] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2768",
    },
    -- Exalted Champion of the Undercity
    [2769] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2769",
    },
    -- Exalted Champion of Silvermoon City
    [2767] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2767",
    },
    -- Exalted Champion of Sen'jin
    [2766] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2766",
    },
    -- Tilted!
    [2772] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2772",
    },
    -- Exalted Champion of Orgrimmar
    [2765] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2765",
    },
    -- It's Just a Flesh Wound
    [2773] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2773",
    },
    -- Lance a Lot
    [2836] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 38,
        wowhead = "https://www.wowhead.com/achievement=2836",
    },
    -- The Sunreavers
    [3677] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=3677",
    },
    -- Argent Valor
    [2758] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=2758",
    },
    -- Pit Lord Argaloth
    [5416] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=5416",
    },
    -- Alizabal
    [6108] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6108",
    },
    -- Occu'thar
    [6045] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Cataclysm",
        wowhead = "https://www.wowhead.com/achievement=6045",
    },
    -- Monkey in the Middle
    [7239] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7239",
    },
    -- Unga Ingoo
    [7249] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7249",
    },
    -- Blood in the Snow
    [8316] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8316",
    },
    -- Queuing Spree
    [6943] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6943",
    },
    -- Party of Six
    [7258] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7258",
    },
    -- For the Swarm
    [8017] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8017",
    },
    -- Assault on Zan'vess
    [8016] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8016",
    },
    -- Number Five Is Alive
    [8014] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8014",
    },
    -- Domination Point
    [8013] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8013",
    },
    -- Beat the Heat
    [7273] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7273",
    },
    -- A Little Patience
    [7988] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7988",
    },
    -- Bubbletrapped!
    [7989] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7989",
    },
    -- I Used To Love Them
    [7992] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7992",
    },
    -- Save it for Later
    [7266] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7266",
    },
    -- Greenstone Village
    [7265] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7265",
    },
    -- Perfect Delivery
    [7267] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7267",
    },
    -- Brewmoon Festival
    [6923] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=6923",
    },
    -- Heroic: Dark Heart of Pandaria
    [8318] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8318",
    },
    -- The Few, the Proud, the Gob Squad
    [8295] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=8295",
    },
    -- Heroic: The Secrets of Ragefire
    [8327] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8327",
    },
    -- The Secrets of Ragefire
    [8294] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8294",
    },
    -- Theramore's Fall
    [7524] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 9,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7524",
    },
    -- No Tank You
    [7530] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 10,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7530",
    },
    -- Fancy Footwork
    [7276] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7276",
    },
    -- Heroic: Crypt of Forgotten Kings
    [8311] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 3,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8311",
    },
    -- Crypt of Forgotten Kings
    [7522] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7522",
    },
    -- It's a Trap!
    [7275] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7275",
    },
    -- Heroic: Battle on the High Seas
    [8366] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8366",
    },
    -- Battle on the High Seas
    [8315] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8315",
    },
    -- Heroic: Blood in the Snow
    [8312] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 1,
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8312",
    },
    -- Don't Shake the Keg
    [7257] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=7257",
    },
    -- Heroic: A Brewing Storm
    [8310] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8310",
    },
    -- A Brewing Storm
    [7252] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7252",
    },
    -- Spill No Evil
    [7231] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7231",
    },
    -- Dagger in the Dark
    [8009] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8009",
    },
    -- Arena of Annihilation
    [7271] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=7271",
    },
    -- Dark Heart of Pandaria
    [8317] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8317",
    },
    -- Accelerated Archaeology
    [8319] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=8319",
    },
    -- Hekima's Heal-Halter
    [8330] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "MoP",
        wowhead = "https://www.wowhead.com/achievement=8330",
    },
    -- Proving Yourself: Endless Damage (Wave 10)
    [9575] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=9575",
    },
    -- Got My Mind On My Draenor Money
    [9487] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 10,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9487",
    },
    -- Azeroth's Top Twenty Tunes
    [9914] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 180,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9914",
    },
    -- The Stable Master
    [9706] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 5,
        wowhead = "https://www.wowhead.com/achievement=9706",
    },
    -- Movin' On Up
    [9098] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9098",
    },
    -- Master of Mounts
    [9526] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 45,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9526",
    },
    -- Advanced Husbandry
    [9705] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=9705",
    },
    -- Fearless Leader
    [9109] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9109",
    },
    -- Save Those Buildings!
    [9181] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9181",
    },
    -- Master Defender
    [9209] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9209",
    },
    -- Ogre Invasion
    [9204] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 64,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9204",
    },
    -- Shadow Council Invasion
    [9203] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9203",
    },
    -- Botani Invasion
    [9208] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9208",
    },
    -- Goren Invasion
    [9207] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9207",
    },
    -- Master Draenor Crafter
    [9246] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 20,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9246",
    },
    -- Shadowmoon Clan Invasion
    [9206] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9206",
    },
    -- On a Mission
    [9133] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9133",
    },
    -- Choppin' Some Logs
    [9076] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9076",
    },
    -- A Rare Mission
    [9141] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9141",
    },
    -- Builder
    [9095] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9095",
    },
    -- Patrol Mission Specialist
    [9146] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9146",
    },
    -- Staying Regular
    [8933] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 5,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=8933",
    },
    -- Platinum Defender
    [9826] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 18,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9826",
    },
    -- Iron Horde Invasion
    [9205] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 8,
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9205",
    },
    -- Garrison Buddies
    [9132] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9132",
    },
    -- Mythic Draenor Raider
    [9255] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9255",
    },
    -- Master Draftsman
    [9126] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9126",
    },
    -- Set Sail!
    [10177] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10177",
    },
    -- Keepin' Busy
    [9097] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9097",
    },
    -- Even More Plots
    [9546] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9546",
    },
    -- An Epic Buddy
    [9131] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9131",
    },
    -- A Rare Friend
    [9130] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "WoD",
        wowhead = "https://www.wowhead.com/achievement=9130",
    },
    -- Hidden Potential of the Farseer
    [42296] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42296",
    },
    -- Legendary Research of the Maelstrom
    [60971] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60971",
    },
    -- Hidden Potential of the Deathlord
    [42287] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42287",
    },
    -- Hidden Potential of the Slayer
    [42288] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 2,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42288",
    },
    -- Legendary Research of the Illidari
    [60963] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=60963",
    },
    -- The Farseer's Campaign
    [42280] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42280",
    },
    -- The Slayer's Campaign
    [42271] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42271",
    },
    -- Fighting with Style: Valorous
    [10748] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=10748",
    },
    -- Fighting with Style: War-torn
    [11173] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11173",
    },
    -- Many Many Missions, Handle It!
    [11217] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=11217",
    },
    -- Improving on History
    [10459] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 600,
        wowhead = "https://www.wowhead.com/achievement=10459",
    },
    -- Fighting with Style: Hidden
    [10750] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 92,
        wowhead = "https://www.wowhead.com/achievement=10750",
    },
    -- Lead a Legion
    [11213] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11213",
    },
    -- Champions of Power
    [11222] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11222",
    },
    -- Legendary Research
    [11223] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11223",
    },
    -- A Classy Outfit
    [11298] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 180,
        wowhead = "https://www.wowhead.com/achievement=11298",
    },
    -- Need Backup
    [11219] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11219",
    },
    -- Hidden Potential
    [10460] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 840,
        wowhead = "https://www.wowhead.com/achievement=10460",
    },
    -- Forged for Battle
    [10746] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10746",
    },
    -- A Glorious Campaign
    [10994] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        effortMinutes = 360,
        wowhead = "https://www.wowhead.com/achievement=10994",
    },
    -- Fighting with Style: Classic
    [10461] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=10461",
    },
    -- Arsenal of Power
    [11171] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=11171",
    },
    -- Team Deathmatch
    [13135] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13135",
    },
    -- I'm Here for the Pets
    [13128] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 60,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13128",
    },
    -- Mythic: Skittering Hollow
    [13109] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13109",
    },
    -- Mythic: Molten Cay
    [13101] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13101",
    },
    -- Mythic: Dread Chain
    [13097] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13097",
    },
    -- Mythic: Whispering Reef
    [13116] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13116",
    },
    -- Mythic: Jorundall
    [13395] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13395",
    },
    -- Competent Captain
    [12594] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12594",
    },
    -- Mythic: Snowblossom Village
    [13583] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13583",
    },
    -- Mythic: Rotting Mire
    [13105] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13105",
    },
    -- Mythic: Un'gol Ruins
    [12591] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12591",
    },
    -- Mythic: Verdant Wilds
    [13113] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13113",
    },
    -- Metal Detector
    [13124] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13124",
    },
    -- Heroic: Crestfall
    [13578] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13578",
    },
    -- Give Me The Energy
    [13126] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13126",
    },
    -- Archipelago Explorer
    [13142] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13142",
    },
    -- Azeroth at War: Kalimdor on Fire
    [12870] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12870",
    },
    -- Azeroth at War: After Lordaeron
    [12869] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 480,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12869",
    },
    -- Azeroth at War: The Barrens
    [12867] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12867",
    },
    -- The Dirty Five
    [12872] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12872",
    },
    -- War for the Shore
    [13296] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13296",
    },
    -- Maximum Effort
    [40957] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40957",
    },
    -- Strike Hard
    [12877] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12877",
    },
    -- War is Hell
    [12873] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12873",
    },
    -- Power Is Beautiful
    [13771] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13771",
    },
    -- The Heart Forge
    [13572] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=13572",
    },
    -- Have a Heart
    [12918] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=12918",
    },
    -- Thanks For The Mementos
    [14170] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14170",
    },
    -- Horrific Vision of Stormwind
    [14062] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 3,
        expansion = "BfA",
        wowhead = "https://www.wowhead.com/achievement=14062",
    },
    -- Many, Many Things
    [15079] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 4,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15079",
    },
    -- Extremely Ravenous
    [14778] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14778",
    },
    -- Rampage
    [15094] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=15094",
    },
    -- So Blessed
    [15080] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15080",
    },
    -- Adamant Vaults
    [15067] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15067",
    },
    -- The Jailer's Gauntlet: Layer 8
    [15258] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 4,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15258",
    },
    -- Flawless: The Upper Reaches (Layer 16)
    [15320] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15320",
    },
    -- Flawless Master (Layer 16)
    [15322] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15322",
    },
    -- Flawless Master (Layer 12)
    [15089] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 20,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15089",
    },
    -- Flawless: Mort'regar (Layer 16)
    [15319] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15319",
    },
    -- Flawless: Coldheart Interstitia (Layer 16)
    [15318] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15318",
    },
    -- Flawless: The Soulforges (Layer 16)
    [15317] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15317",
    },
    -- Flawless: Fracture Chambers (Layer 16)
    [15316] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15316",
    },
    -- Flawless: Skoldus Hall (Layer 16)
    [15314] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15314",
    },
    -- A Taste of Perfection
    [15091] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15091",
    },
    -- Infiltrators
    [15075] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15075",
    },
    -- No Doubt
    [15095] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=15095",
    },
    -- Crowd Pleaser
    [15096] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "low",
        access  = "current",
        skill   = "high",
        effortMinutes = 2,
        wowhead = "https://www.wowhead.com/achievement=15096",
    },
    -- Twisting Corridors: Layer 8
    [14570] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 90,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14570",
    },
    -- Gatekeepers of Torghast
    [14498] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14498",
    },
    -- The Box of Many Things
    [15076] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15076",
    },
    -- Terror of Torghast
    [14810] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14810",
    },
    -- Clearing the Fog
    [14795] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14795",
    },
    -- The Soulforges
    [14478] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14478",
    },
    -- Phantastic
    [14500] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14500",
    },
    -- The Upper Reaches
    [14493] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14493",
    },
    -- Legendary Accord
    [14755] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14755",
    },
    -- For the Hoarder!
    [14776] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14776",
    },
    -- Coldheart Interstitia
    [14483] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14483",
    },
    -- Skoldus Hall
    [14463] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14463",
    },
    -- Mort'regar
    [14488] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14488",
    },
    -- Explosive Extermination
    [14773] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14773",
    },
    -- The Forgotten One
    [14754] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14754",
    },
    -- Fracture Chambers
    [14473] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14473",
    },
    -- Your Covenant's Flavor
    [14637] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14637",
    },
    -- Restoration Expert
    [14777] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14777",
    },
    -- Renowned
    [15241] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15241",
    },
    -- That's the Spirit
    [14670] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14670",
    },
    -- The Anima Must Flow
    [14638] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14638",
    },
    -- Dedication to the Restoration
    [14639] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14639",
    },
    -- Sanctum Superior
    [15025] = {
        group   = "solo",
        effort  = "multi-session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 1440,
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=15025",
    },
    -- Conducting Anima
    [14632] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14632",
    },
    -- Adventurer in Chief
    [14636] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14636",
    },
    -- Mush Appreciated
    [14775] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14775",
    },
    -- Adventures: Now You're Cooking
    [14841] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14841",
    },
    -- Master Navigator
    [14633] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14633",
    },
    -- Adventures: Harmony of Purpose
    [14843] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14843",
    },
    -- Nexus of Bonds
    [14837] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14837",
    },
    -- Spirit Talker
    [14675] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14675",
    },
    -- Unwavering Bond
    [14836] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14836",
    },
    -- Adventures: Protector of the Shadowlands
    [14847] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14847",
    },
    -- A Resolute Bond
    [14835] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14835",
    },
    -- Bound with Purpose
    [14834] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Shadowlands",
        wowhead = "https://www.wowhead.com/achievement=14834",
    },
    -- Choosing Your Purpose
    [14627] = {
        group   = "solo",
        effort  = "long-term",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=14627",
    },
    -- K'aresh Glyph Hunter
    [42727] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=42727",
    },
    -- Voidstorm Glyph Hunter
    [61583] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61583",
    },
    -- Midnight Glyph Hunter
    [61584] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61584",
    },
    -- Harandar Glyph Hunter
    [61582] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61582",
    },
    -- Zul'Aman Glyph Hunter
    [61581] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61581",
    },
    -- Eversong Woods Glyph Hunter
    [61576] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=61576",
    },
    -- Khaz Algar Completionist: Gold
    [40354] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40354",
    },
    -- Azj-Kahet: Gold
    [40345] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40345",
    },
    -- Azj-Kahet Reverse: Gold
    [40351] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40351",
    },
    -- Azj-Kahet Advanced: Gold
    [40348] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40348",
    },
    -- Hallowfall Reverse: Gold
    [40342] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40342",
    },
    -- Hallowfall: Gold
    [40336] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40336",
    },
    -- Hallowfall Advanced: Gold
    [40339] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40339",
    },
    -- The Ringing Deeps: Gold
    [40327] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40327",
    },
    -- The Ringing Deeps Advanced: Gold
    [40330] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40330",
    },
    -- The Ringing Deeps Reverse: Gold
    [40333] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40333",
    },
    -- Isle of Dorn: Gold
    [40318] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40318",
    },
    -- Isle of Dorn Advanced: Gold
    [40321] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40321",
    },
    -- Isle of Dorn Reverse: Gold
    [40324] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40324",
    },
    -- Hallowfall Glyph Hunter
    [40704] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40704",
    },
    -- Khaz Algar Glyph Hunter
    [40702] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40702",
    },
    -- Azj-Kahet Glyph Hunter
    [40705] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40705",
    },
    -- The Ringing Deeps Glyph Hunter
    [40703] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40703",
    },
    -- Isle of Dorn Glyph Hunter
    [40166] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        effortMinutes = 5,
        expansion = "TWW",
        wowhead = "https://www.wowhead.com/achievement=40166",
    },
    -- Emerald Dream: Gold
    [19111] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19111",
    },
    -- Emerald Dream Glyph Hunter
    [19306] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=19306",
    },
    -- Zaralek Cavern Racing Completionist: Gold
    [17494] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17494",
    },
    -- Zaralek Cavern Reverse: Gold
    [17491] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17491",
    },
    -- Zaralek Cavern Advanced: Gold
    [17488] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17488",
    },
    -- Zaralek Cavern: Gold
    [17485] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17485",
    },
    -- Zaralek Cavern Glyph Hunter
    [18150] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=18150",
    },
    -- Forbidden Reach Racing Completionist: Gold
    [17298] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17298",
    },
    -- Forbidden Reach Reverse: Gold
    [17290] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17290",
    },
    -- Forbidden Reach Advanced: Gold
    [17287] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17287",
    },
    -- Forbidden Reach: Gold
    [17281] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17281",
    },
    -- Forbidden Reach Glyph Hunter
    [17411] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17411",
    },
    -- Reverse Racer: Gold
    [17332] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17332",
    },
    -- Thaldraszus Reverse: Gold
    [17206] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17206",
    },
    -- Azure Span Reverse: Gold
    [17203] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17203",
    },
    -- Waking Shores Reverse: Gold
    [17197] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17197",
    },
    -- Ohn'ahran Plains Reverse: Gold
    [17200] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=17200",
    },
    -- Waking Shores Advanced: Gold
    [15929] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15929",
    },
    -- Dragon Racing Completionist: Gold
    [15941] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15941",
    },
    -- Thaldraszus Advanced: Gold
    [15938] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15938",
    },
    -- Azure Span Advanced: Gold
    [15935] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15935",
    },
    -- Ohn'ahran Plains Advanced: Gold
    [15932] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15932",
    },
    -- Thaldraszus Glyph Hunter
    [16578] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16578",
    },
    -- Azure Span Glyph Hunter
    [16577] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16577",
    },
    -- Ohn'ahran Plains: Gold
    [15920] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15920",
    },
    -- Waking Shores: Gold
    [15917] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15917",
    },
    -- Waking Shores Glyph Hunter
    [16575] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16575",
    },
    -- Ohn'ahran Plains Glyph Hunter
    [16576] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=16576",
    },
    -- Thaldraszus: Gold
    [15926] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15926",
    },
    -- Azure Span: Gold
    [15923] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "high",
        expansion = "Dragonflight",
        wowhead = "https://www.wowhead.com/achievement=15923",
    },
    -- I Didn't Hear No Bell
    [62142] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        effortMinutes = 4,
        wowhead = "https://www.wowhead.com/achievement=62142",
    },
    -- Prey: A Different Kind of Void (Hard)
    [62154] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62154",
    },
    -- Prey: Ethereal Assassins (Nightmare)
    [62173] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62173",
    },
    -- I'm Good At What I Do
    [62136] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62136",
    },
    -- Prey: Chasing Death (Nightmare)
    [62181] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62181",
    },
    -- Trapped In The Middle With You
    [62143] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62143",
    },
    -- Prey: Outsmarting the Schemers (Nightmare)
    [62179] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62179",
    },
    -- Prey: Anger Management (Hard)
    [62156] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62156",
    },
    -- Prey: Dominating the Void (Hard)
    [62162] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62162",
    },
    -- Prey: A Thorn in the Side (Hard)
    [62165] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62165",
    },
    -- Kitchen Nightmare
    [62140] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=62140",
    },
    -- Prey: No Rest for the Wretched (Hard)
    [62164] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62164",
    },
    -- Prey: The Fallen Farstriders (Nightmare)
    [62176] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62176",
    },
    -- Look, I'm Just Trying To Fish Here
    [62141] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        effortMinutes = 22,
        wowhead = "https://www.wowhead.com/achievement=62141",
    },
    -- Prey: Breaking the Blade (Nightmare)
    [62184] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62184",
    },
    -- Prey: A Different Kind of Void (Nightmare)
    [62169] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62169",
    },
    -- Prey: Mad Magisters (Nightmare)
    [62167] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62167",
    },
    -- Prey: A Thorn in the Side (Nightmare)
    [62183] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62183",
    },
    -- Now It's A Party
    [62135] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62135",
    },
    -- Prey: Nightmare Mode I
    [61392] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "high",
        wowhead = "https://www.wowhead.com/achievement=61392",
    },
    -- Midnight Hunter
    [62139] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62139",
    },
    -- Prey: Blinded By The Light (Hard)
    [62160] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62160",
    },
    -- Prey: Chasing Death (Hard)
    [62163] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62163",
    },
    -- I'm Not Trapped In Here With You
    [62137] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62137",
    },
    -- Prey: Outsmarting the Schemers (Hard)
    [62161] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62161",
    },
    -- The Deadliest of Prey
    [62134] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62134",
    },
    -- Prey: Bloody Green Thumbs (Hard)
    [62159] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62159",
    },
    -- Prey: Hard Mode I
    [61389] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61389",
    },
    -- Prey: Normal Mode I
    [61387] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=61387",
    },
    -- Void Eradicator: Zul'Aman
    [62511] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62511",
    },
    -- Void Response Team
    [62563] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62563",
    },
    -- Air Traffic Controller
    [62573] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62573",
    },
    -- Void Eradicator: Eversong
    [62508] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62508",
    },
    -- Void Shmoid
    [62568] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62568",
    },
    -- Accolade to Rest
    [62574] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62574",
    },
    -- Cosmic Exterminator
    [62518] = {
        group   = "solo",
        effort  = "session",
        rng     = "high",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62518",
    },
    -- Ritual Site Rogue: Daggerspine Point
    [62535] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62535",
    },
    -- Ritual Site Extreme: Daggerspine Point
    [62528] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62528",
    },
    -- Ritual Site Challenge: Daggerspine Point
    [62527] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62527",
    },
    -- Ritual Site Mastery: Daggerspine Point
    [62526] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62526",
    },
    -- Ritual Renown
    [62622] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62622",
    },
    -- Ritual Site Disruptor
    [62562] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62562",
    },
    -- Patrol Ambusher
    [62558] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62558",
    },
    -- Ritual Site Rogue: Broken Throne
    [62534] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62534",
    },
    -- Reinforcement Obliteration
    [62561] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62561",
    },
    -- Quick Reflexes
    [62556] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "moderate",
        wowhead = "https://www.wowhead.com/achievement=62556",
    },
    -- Neighborhood Ritual Team: Broken Throne
    [62537] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62537",
    },
    -- Neighborhood Ritual Watch: Broken Throne
    [62536] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62536",
    },
    -- Ember Still Burning
    [62560] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62560",
    },
    -- Malevolence Shrugged
    [62559] = {
        group   = "solo",
        effort  = "session",
        rng     = "low",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62559",
    },
    -- Expert Challenge: Embers
    [62555] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62555",
    },
    -- Expert Challenge: Reinforced
    [62554] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62554",
    },
    -- Expert Challenge: Malevolent Boons
    [62553] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62553",
    },
    -- Expert Challenge: Magical Alarm Bells
    [62552] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62552",
    },
    -- Expert Challenge: Patrols!
    [62551] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62551",
    },
    -- Expert Challenge: Manifestations
    [62550] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62550",
    },
    -- Expert Challenge: Tainted Corpses
    [62549] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62549",
    },
    -- Expert Challenge: Tendrils
    [62548] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62548",
    },
    -- Challenge: Patrols!
    [62543] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62543",
    },
    -- Ritual Site Master
    [62533] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62533",
    },
    -- Ritual Site Extreme: Broken Throne
    [62525] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62525",
    },
    -- Ritual Site Challenge: Broken Throne
    [62524] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62524",
    },
    -- Ritual Site Mastery: Broken Throne
    [62523] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62523",
    },
    -- Ritual Sites 505: A Seminar in Void Ritual Nuance
    [62454] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62454",
    },
    -- Challenging Sites
    [62621] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62621",
    },
    -- Challenge: Reinforced
    [62546] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62546",
    },
    -- Challenge: Tainted Corpses
    [62541] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62541",
    },
    -- Challenge: Magical Alarm Bells
    [62544] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62544",
    },
    -- Ritual Site: Daggerspine Point
    [62522] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62522",
    },
    -- Challenge: Malevolent Boons
    [62545] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62545",
    },
    -- Challenge: Manifestations
    [62542] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62542",
    },
    -- Challenge: Embers
    [62547] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62547",
    },
    -- Challenge: Tendrils
    [62540] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62540",
    },
    -- Ritual Site: Broken Throne
    [62521] = {
        group   = "solo",
        effort  = "session",
        rng     = "none",
        access  = "current",
        skill   = "trivial",
        wowhead = "https://www.wowhead.com/achievement=62521",
    },
})
