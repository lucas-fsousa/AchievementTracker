-- Core/Events.lua
-- Registra eventos do jogo e os slash commands. Carregado por ultimo.

local ADDON, ns = ...

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("ACHIEVEMENT_EARNED")
f:RegisterEvent("CRITERIA_UPDATE")
f:RegisterEvent("ZONE_CHANGED_NEW_AREA")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("CHAT_MSG_ADDON")
f:RegisterEvent("GROUP_ROSTER_UPDATE")

-- Marca o roadmap como "sujo"; recalcula na proxima abertura/refresh.
local dirty = true
local function markDirty() dirty = true end

local function rebuildIfNeeded()
    if dirty then
        ns.Logic.Roadmap.Build()
        dirty = false
    end
    if ns.UI and ns.UI.Refresh then ns.UI.Refresh() end
end

local function handleEvent(_, event, arg1, arg2)
    if event == "PLAYER_LOGIN" then
        ns.DB.Init()
        -- NAO varremos no login: e caro e travaria. A varredura roda incremental na
        -- primeira abertura (/achtrack) ou em /achtrack scan.
        if ns.UI.Minimap then ns.UI.Minimap.Init() end
        if ns.Version then ns.Version.Init() end
        dirty = true
        ns.Print(("v%s loaded  ·  WoW %s. Type |cffffff00/achtrack|r to open.")
            :format((ns.Version and ns.Version.current) or ns.VERSION or "?",
                    (ns.Version and ns.Version.GameString()) or "?"))
        if ns.Version and C_Timer then
            C_Timer.After(5, function() ns.Safe.Call("broadcast version", ns.Version.Broadcast) end)
        end

    elseif event == "CHAT_MSG_ADDON" then
        if ns.Version then ns.Version.OnAddonMessage(arg1, arg2) end

    elseif event == "GROUP_ROSTER_UPDATE" then
        if ns.Version then ns.Version.Broadcast() end

    elseif event == "ZONE_CHANGED_NEW_AREA" or event == "PLAYER_ENTERING_WORLD" then
        -- So o filtro "Current zone" muda; o roadmap em si nao.
        if AchievementTrackerFrame and AchievementTrackerFrame:IsShown()
            and (ns.DB.Settings().zoneFilter or "All") == "Current" then
            ns.UI.Refresh()
        end

    else
        -- Conquista ganha ou criterio atualizado -> recalcular.
        markDirty()
        if AchievementTrackerFrame and AchievementTrackerFrame:IsShown() then
            rebuildIfNeeded()
        end
    end
end

f:SetScript("OnEvent", function(self, event, ...)
    ns.Safe.Call("process event " .. tostring(event), handleEvent, self, event, ...)
end)

-- ---- Slash commands ----
SLASH_ACHIEVEMENTTRACKER1 = "/achtrack"
SLASH_ACHIEVEMENTTRACKER2 = "/achievementtracker"
SLASH_ACHIEVEMENTTRACKER3 = "/atr"

local function handleSlash(msg)
    msg = (msg or ""):gsub("^%s+", ""):gsub("%s+$", "")
    local cmd, rest = msg:match("^(%S*)%s*(.*)$")
    cmd = (cmd or ""):lower()

    if cmd == "" then
        ns.UI.Toggle()

    elseif cmd == "find" then
        ns.Logic.Scanner.Find(rest)

    elseif cmd == "dump" then
        ns.Logic.Scanner.Dump()

    elseif cmd == "minimap" then
        if ns.UI.Minimap then ns.UI.Minimap.Toggle() end

    elseif cmd == "zone" then
        local cands, matched, examples = ns.Logic.Roadmap.ZoneDebug()
        ns.Print("current zone -> [" .. table.concat(cands, "] [") .. "]")
        ns.Print(("matches %d missing achievement(s)%s"):format(
            matched, #examples > 0 and (": " .. table.concat(examples, ", ")) or ""))

    elseif cmd == "marked" then
        local ids = {}
        for id in pairs(ns.DB.data.markedDone or {}) do
            local _, name = GetAchievementInfo(id)
            ids[#ids + 1] = (name or "?") .. " (" .. tostring(id) .. ")"
        end
        ns.Print(("marked as done (%d): %s"):format(
            #ids, #ids > 0 and table.concat(ids, ", ") or "(none) - use /achtrack reset to clear all"))

    elseif cmd == "hidden" then
        local ids = {}
        for id in pairs(ns.DB.data.hidden or {}) do
            local _, name = GetAchievementInfo(id)
            ids[#ids + 1] = (name or "?") .. " (" .. tostring(id) .. ")"
        end
        ns.Print(("manually hidden (%d): %s"):format(
            #ids, #ids > 0 and table.concat(ids, ", ") or "(none) — use the Hide button to hide one"))

    elseif cmd == "unhide" then
        local q = rest:lower()
        if q == "" then ns.Print("usage: /achtrack unhide <part of name>") return end
        local n = 0
        for id in pairs(ns.DB.data.hidden or {}) do
            local _, name = GetAchievementInfo(id)
            if name and name:lower():find(q, 1, true) then
                ns.DB.SetHidden(id, false)
                ns.Print("unhidden: " .. name)
                n = n + 1
            end
        end
        if n == 0 then ns.Print("no hidden achievement matching '" .. q .. "'") end
        ns.Logic.Roadmap.Build()
        if ns.UI and ns.UI.Refresh then ns.UI.Refresh() end

    elseif cmd == "scan" then
        ns.Print("scanning…")
        ns.Logic.Roadmap.BuildAsync(function(s)
            ns.Print(("scan: %d achievements | %d completed | %d pending | %d unobtainable | overlay %d/%d")
                :format(s.total or 0, s.completed or 0, s.pending or 0, s.unobtainable or 0, s.applied or 0, s.curated or 0))
            if (s.unresolved or 0) > 0 and ns._unresolved then
                ns.Print("  curated not found: " .. table.concat(ns._unresolved, ", "))
            end
        end)

    elseif cmd == "reset" then
        wipe(AchievementTrackerDB.markedDone)
        wipe(AchievementTrackerDB.hidden)
        ns.Print("overrides (done/hidden) cleared.")
        ns.Logic.Roadmap.BuildAsync()

    elseif cmd == "debug" then
        ns.DEBUG = not ns.DEBUG
        ns.Print("debug " .. (ns.DEBUG and "on" or "off") ..
            (ns._lastError and (" | last error: " .. ns._lastError) or ""))

    elseif cmd == "help" then
        ns.Print("commands: /achtrack (open) | find <name> | scan | dump | minimap | zone | marked | hidden | unhide <name> | reset | debug | help")

    else
        ns.Print("unknown command. /achtrack help")
    end
end

SlashCmdList["ACHIEVEMENTTRACKER"] = function(msg)
    ns.Safe.Call("run command", handleSlash, msg)
end
