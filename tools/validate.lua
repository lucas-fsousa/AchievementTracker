-- tools/validate.lua <repo-root>
-- Valida o overlay curado contra o schema: cada entrada precisa de dimensoes com
-- valores do vocabulario (Data/Schema.lua) e `gated` (se houver) como lista de IDs.
-- Reusa os modulos PUROS do addon (sem APIs do WoW). Sai != 0 em caso de erro.
--
-- Uso: lua tools/validate.lua .        (rodar da raiz do repo)

local root = (arg[1] or "."):gsub("/$", "")

-- Namespace minimo + carga dos modulos puros.
local ns = {}
local function load_into(f)
    local chunk = assert(loadfile(f))
    chunk("AchievementTracker", ns)
end
load_into(root .. "/Core/Init.lua")    -- ns.Data.Register, ns.TIER
load_into(root .. "/Data/Schema.lua")  -- ns.DIMENSIONS

-- Carrega todos os Data/Achievements_*.lua.
do
    local p = assert(io.popen("ls " .. root .. "/Data/Achievements_*.lua 2>/dev/null"))
    for f in p:lines() do load_into(f) end
    p:close()
end

local DIMS = ns.DIMENSIONS
local errors = {}
local function err(msg) errors[#errors + 1] = msg end

local seen = {}
for _, e in ipairs(ns.Data.All or {}) do
    local id = e.id
    if type(id) ~= "number" then
        err("entry with non-numeric id: " .. tostring(id))
    elseif seen[id] then
        err("duplicate achievementID: " .. tostring(id))
    else
        seen[id] = true
    end

    -- Dimensoes: se presentes, precisam estar no vocabulario.
    for dim, valid in pairs(DIMS) do
        local v = e[dim]
        if v ~= nil and not valid[v] then
            err(("id %s: invalid %s = %q"):format(tostring(id), dim, tostring(v)))
        end
    end

    -- gated: lista de numeros.
    if e.gated ~= nil then
        if type(e.gated) ~= "table" then
            err(("id %s: gated must be a table"):format(tostring(id)))
        else
            for _, gid in ipairs(e.gated) do
                if type(gid) ~= "number" then
                    err(("id %s: gated entry not numeric: %s"):format(tostring(id), tostring(gid)))
                end
            end
        end
    end
end

if #errors > 0 then
    io.stderr:write(("validate: %d error(s)\n"):format(#errors))
    for _, m in ipairs(errors) do io.stderr:write("  - " .. m .. "\n") end
    os.exit(1)
end

print(("validate: OK (%d curated entries)"):format(#(ns.Data.All or {})))
