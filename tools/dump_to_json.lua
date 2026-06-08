-- tools/dump_to_json.lua
-- Converte o SavedVariables AchievementTracker.lua (AchievementTrackerDump) em JSONL
-- (uma conquista por linha), para a tool de curadoria em Python consumir sem depender
-- de um parser de Lua.
--
-- Uso: lua dump_to_json.lua <caminho/para/AchievementTracker.lua>

local path = assert(arg[1], "usage: lua dump_to_json.lua <SavedVariables/AchievementTracker.lua>")
assert(loadfile(path))()   -- define os globais AchievementTrackerDump (e ...DB)
assert(AchievementTrackerDump and AchievementTrackerDump.achievements,
    "AchievementTrackerDump not found in file (run /achtrack dump then /reload)")

local function esc(s)
    return (tostring(s)
        :gsub("\\", "\\\\"):gsub('"', '\\"')
        :gsub("\n", "\\n"):gsub("\r", "\\r"):gsub("\t", "\\t"))
end

local function jval(v)
    local t = type(v)
    if v == nil then return "null"
    elseif t == "boolean" then return tostring(v)
    elseif t == "number" then return tostring(v)
    else return '"' .. esc(v) .. '"' end
end

local FIELDS = { "id", "name", "points", "completed", "categoryID",
                 "categoryName", "criteriaDone", "criteriaTotal" }

for _, a in ipairs(AchievementTrackerDump.achievements) do
    local parts = {}
    for _, k in ipairs(FIELDS) do
        parts[#parts + 1] = '"' .. k .. '":' .. jval(a[k])
    end
    io.write("{", table.concat(parts, ","), "}\n")
end
