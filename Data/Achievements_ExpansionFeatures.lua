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
