-- UI/MainFrame.lua
-- Janela principal: lista rolavel com badge de tier, dimensoes e painel de detalhe.
-- Reusa o shell do MountTracker SEM o glow e SEM o modelo 3D (conquista nao tem
-- modelo) -- usa o icone grande + a lista de criterios.

local ADDON, ns = ...

local UI = ns.UI
local ROW_HEIGHT = 64
local ROW_SPACING = 2
local ROW_STEP = ROW_HEIGHT + ROW_SPACING
local frame, scroll
local rows = {}

-- ---- Helpers de render ----

-- Linha 2: dimensoes de dificuldade (curadas) -> "Solo · 1 sessão · sem RNG".
local function dimsText(item)
    if item.uncurated then return "|cff9a9aa6not classified (uncurated)|r" end
    return item.dimsText or ""
end

-- Linha 3: situacao (criterios / bloqueio) + nota curada, colorida pelo tier.
local function detailLineText(item)
    local d = item.detail
    local note = item.entry and item.entry.note
    if note and note ~= "" then
        if d and d ~= "" then d = d .. "  ·  " .. note else d = note end
    end
    if not d or d == "" then return "" end
    local c = ns.TIER_COLOR[item.tier] or { 0.8, 0.8, 0.8 }
    return ("|cff%02x%02x%02x%s|r"):format(
        math.floor(c[1] * 255), math.floor(c[2] * 255), math.floor(c[3] * 255), d)
end

-- Le os criterios ao vivo p/ o painel de detalhe: "[x] Criterio (3/5)".
local function criteriaLines(achievementID)
    local total = (GetAchievementNumCriteria and GetAchievementNumCriteria(achievementID)) or 0
    if not total or total == 0 then return "" end
    local lines = {}
    for i = 1, math.min(total, 30) do
        local str, _, completed, quantity, reqQuantity = GetAchievementCriteriaInfo(achievementID, i)
        completed = ns.Safe.Value(completed, false)
        quantity = ns.Safe.Value(quantity, 0)
        reqQuantity = ns.Safe.Value(reqQuantity, 0)
        local mark = completed and "|cff44dd44[x]|r" or "|cff888888[ ]|r"
        local qty = ""
        if reqQuantity and reqQuantity > 1 then qty = (" (%s/%s)"):format(quantity or 0, reqQuantity) end
        lines[#lines + 1] = mark .. " " .. tostring(str or "?") .. qty
    end
    if total > 30 then lines[#lines + 1] = ("...(+%d)"):format(total - 30) end
    return table.concat(lines, "\n")
end

-- Janela propria para copiar o link do Wowhead (addons nao abrem navegador).
local copyFrame
local function ShowWowhead(url)
    if not url then return end
    if not copyFrame then
        copyFrame = CreateFrame("Frame", "AchievementTrackerCopyFrame", UIParent, "BasicFrameTemplateWithInset")
        copyFrame:SetSize(440, 116)
        copyFrame:SetPoint("CENTER")
        copyFrame:SetFrameStrata("FULLSCREEN_DIALOG")
        copyFrame:EnableMouse(true)
        copyFrame:SetMovable(true)
        copyFrame:RegisterForDrag("LeftButton")
        copyFrame:SetScript("OnDragStart", copyFrame.StartMoving)
        copyFrame:SetScript("OnDragStop", copyFrame.StopMovingOrSizing)
        tinsert(UISpecialFrames, "AchievementTrackerCopyFrame")

        local title = copyFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
        title:SetPoint("TOP", 0, -5)
        title:SetText("Wowhead link")

        local hint = copyFrame:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
        hint:SetPoint("TOPLEFT", 16, -34)
        hint:SetText("Ctrl+C to copy, then Esc to close")

        local eb = CreateFrame("EditBox", nil, copyFrame, "InputBoxTemplate")
        eb:SetSize(400, 22)
        eb:SetPoint("TOPLEFT", 18, -54)
        eb:SetAutoFocus(false)
        eb:SetFontObject("ChatFontNormal")
        eb:SetScript("OnEscapePressed", function(self) self:ClearFocus(); copyFrame:Hide() end)
        eb:SetScript("OnEnterPressed", function(self) self:ClearFocus() end)
        eb:SetScript("OnTextChanged", function(self) self:SetText(self.url or ""); self:HighlightText() end)
        copyFrame.editBox = eb
    end
    local eb = copyFrame.editBox
    eb.url = url
    eb:SetScript("OnTextChanged", nil)
    eb:SetText(url)
    eb:SetScript("OnTextChanged", function(self) self:SetText(self.url or ""); self:HighlightText() end)
    eb:SetCursorPosition(0)
    copyFrame:Show()
    eb:SetFocus()
    eb:HighlightText()
end

-- ---- Painel de detalhes (abre ao clicar numa linha) ----
local detailFrame
local function buildDetail()
    local f = CreateFrame("Frame", "AchievementTrackerDetailFrame", frame, "BasicFrameTemplateWithInset")
    f:SetSize(340, 470)
    f:SetFrameStrata("DIALOG")
    f:EnableMouse(true)
    tinsert(UISpecialFrames, "AchievementTrackerDetailFrame")

    f.title = f:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    f.title:SetPoint("TOP", 0, -5)
    f.title:SetText("Achievement detail")

    -- Icone grande (no lugar do modelo 3D das montarias).
    f.icon = f:CreateTexture(nil, "ARTWORK")
    f.icon:SetSize(58, 58)
    f.icon:SetPoint("TOPLEFT", 16, -30)
    f.icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)

    f.name = f:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
    f.name:SetPoint("TOPLEFT", f.icon, "TOPRIGHT", 10, -2)
    f.name:SetPoint("RIGHT", -14, 0)
    f.name:SetJustifyH("LEFT"); f.name:SetWordWrap(true)

    f.badge = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    f.badge:SetPoint("TOPLEFT", f.icon, "BOTTOMLEFT", 0, -8)
    f.badge:SetJustifyH("LEFT")

    -- Corpo unico ROLAVEL: info + criterios + pre-requisitos, tudo junto. Antes havia
    -- duas areas de altura fixa que se sobrepunham com conteudo longo (ex.: meta com
    -- muitos criterios/pre-requisitos). Agora tudo stacka num FontString dentro do
    -- scroll, cuja altura acompanha o texto -> sem sobreposicao e com scroll funcional.
    local cs = CreateFrame("ScrollFrame", "AchievementTrackerDetailScroll", f, "UIPanelScrollFrameTemplate")
    cs:SetPoint("TOPLEFT", 14, -116)
    cs:SetPoint("BOTTOMRIGHT", -34, 118)
    cs:EnableMouseWheel(true)
    cs:SetScript("OnMouseWheel", function(self, delta)
        self:SetVerticalScroll(math.max(0, self:GetVerticalScroll() - delta * 24))
    end)
    local content = CreateFrame("Frame", nil, cs)
    content:SetSize(288, 10)
    cs:SetScrollChild(content)
    f.body = content:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    f.body:SetPoint("TOPLEFT", 0, 0)
    f.body:SetWidth(288)
    f.body:SetJustifyH("LEFT"); f.body:SetSpacing(3); f.body:SetWordWrap(true)
    f.bodyContent = content
    f.scroll = cs

    local function actBtn(text)
        local b = CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
        b:SetSize(312, 22); b:SetText(text)
        b:GetFontString():SetWordWrap(false)
        return b
    end
    f.btnWay = actBtn("Set waypoint");    f.btnWay:SetPoint("BOTTOM", 0, 96)
    f.btnWowhead = actBtn("Copy Wowhead link"); f.btnWowhead:SetPoint("BOTTOM", 0, 70)
    f.btnDone = actBtn("Mark as done");   f.btnDone:SetPoint("BOTTOM", 0, 44)
    f.btnHide = actBtn("Hide from roadmap"); f.btnHide:SetPoint("BOTTOM", 0, 18)

    detailFrame = f
    return f
end

function UI.ShowDetail(item)
    if not item then return end
    local f = detailFrame or buildDetail()
    f._item = item

    f:ClearAllPoints()
    local right = frame:GetRight()
    local screenW = UIParent:GetWidth() or 0
    if right and screenW > 0 and (right + 6 + f:GetWidth()) > screenW then
        f:SetPoint("TOPRIGHT", frame, "TOPLEFT", -6, 0)
    else
        f:SetPoint("TOPLEFT", frame, "TOPRIGHT", 6, 0)
    end

    f.icon:SetTexture(item.icon or 134400)
    f.icon:SetDesaturated(not item.completed)  -- obtida colorida; faltante em cinza
    f.name:SetText(item.name or "?")

    local c = ns.TIER_COLOR[item.tier] or { 1, 1, 1 }
    f.badge:SetText(ns.TIER_LABEL[item.tier] or item.tier)
    f.badge:SetTextColor(c[1], c[2], c[3])

    local lines = {}
    lines[#lines + 1] = ("|cffffd200%d pts|r  ·  %s"):format(item.points or 0, item.categoryName or "?")
    if not item.uncurated then lines[#lines + 1] = item.dimsText or "" end
    if item.description and item.description ~= "" then lines[#lines + 1] = "|cffd0d0d0" .. item.description .. "|r" end
    if item.entry and item.entry.note then lines[#lines + 1] = "|cffffe39a" .. item.entry.note .. "|r" end
    if item.detail and item.detail ~= "" then lines[#lines + 1] = item.detail end
    -- Criterios (checklist com [x]/[ ]); para metas, cada criterio E um pre-requisito,
    -- entao a checklist ja mostra o que falta -- nao duplicamos uma lista "Requires".
    local crit = criteriaLines(item.id)
    if crit ~= "" then
        lines[#lines + 1] = "\n|cffffd200Criteria:|r"
        lines[#lines + 1] = crit
    end
    f.body:SetText(table.concat(lines, "\n"))
    f.bodyContent:SetHeight(math.max(10, f.body:GetStringHeight() + 4))
    f.scroll:SetVerticalScroll(0)   -- sempre abre no topo

    local url = (item.entry and item.entry.wowhead) or ("https://www.wowhead.com/achievement=" .. tostring(item.id))
    f.btnWowhead:SetScript("OnClick", ns.Safe.Wrap("open Wowhead link", function() ShowWowhead(url) end))

    if ns.Waypoint and ns.Waypoint.CanRoute(item) then
        f.btnWay:Show()
        f.btnWay:SetScript("OnClick", ns.Safe.Wrap("set waypoint", function() ns.Waypoint.ToItem(item) end))
    else
        f.btnWay:Hide()
    end

    local marked = ns.DB.IsMarkedDone(item.id)
    f.btnDone:SetText(marked and "Unmark (not actually done)" or "Mark as done")
    f.btnDone:SetScript("OnClick", ns.Safe.Wrap("mark done", function()
        ns.DB.SetMarkedDone(item.id, not marked); ns.Logic.Roadmap.Build(); UI.Refresh(); f:Hide()
    end))

    local hidden = ns.DB.IsHidden(item.id)
    f.btnHide:SetText(hidden and "Unhide from roadmap" or "Hide from roadmap")
    f.btnHide:SetScript("OnClick", ns.Safe.Wrap("hide achievement", function()
        ns.DB.SetHidden(item.id, not hidden); ns.Logic.Roadmap.Build(); UI.Refresh(); f:Hide()
    end))

    f:Show()
end

-- ---- Linhas da lista ----
local function acquireRow(i)
    if rows[i] then return rows[i] end

    local r = CreateFrame("Button", nil, frame, "BackdropTemplate")
    r:SetFrameLevel(scroll:GetFrameLevel() + 2)
    r:SetHeight(ROW_HEIGHT)
    r:SetPoint("TOPLEFT", scroll, "TOPLEFT", 0, -(i - 1) * ROW_STEP)
    r:SetPoint("TOPRIGHT", scroll, "TOPRIGHT", 0, -(i - 1) * ROW_STEP)
    r:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8x8" })
    r:SetBackdropColor(1, 1, 1, (i % 2 == 0) and 0.04 or 0.07)

    r.icon = r:CreateTexture(nil, "ARTWORK")
    r.icon:SetSize(52, 52)
    r.icon:SetPoint("LEFT", 8, 0)
    r.icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)

    local hl = r:CreateTexture(nil, "HIGHLIGHT")
    hl:SetAllPoints()
    hl:SetColorTexture(1, 1, 1, 0.09)

    r.chevron = r:CreateFontString(nil, "OVERLAY", "GameFontDisableLarge")
    r.chevron:SetPoint("RIGHT", r, "RIGHT", -10, 0)
    r.chevron:SetText("\226\128\186")   -- "›"

    r.name = r:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    r.name:SetPoint("TOPLEFT", r, "TOPLEFT", 68, -6)
    r.name:SetJustifyH("LEFT")
    r.name:SetWordWrap(false)

    r.badge = r:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    r.badge:SetPoint("TOPRIGHT", r, "TOPRIGHT", -22, -6)
    r.badge:SetJustifyH("RIGHT")
    r.name:SetPoint("RIGHT", r.badge, "LEFT", -6, 0)

    r.dims = r:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    r.dims:SetPoint("TOPLEFT", r.name, "BOTTOMLEFT", 0, -4)
    r.dims:SetPoint("RIGHT", r, "RIGHT", -22, 0)
    r.dims:SetJustifyH("LEFT")
    r.dims:SetWordWrap(false)

    r.detail = r:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
    r.detail:SetPoint("TOPLEFT", r.dims, "BOTTOMLEFT", 0, -4)
    r.detail:SetPoint("RIGHT", r, "RIGHT", -22, 0)
    r.detail:SetJustifyH("LEFT")
    r.detail:SetWordWrap(false)

    rows[i] = r
    return r
end

local function refreshRow(r, item)
    r.icon:SetTexture(item.icon or 134400)
    r.icon:SetDesaturated(not item.completed)  -- obtidas coloridas; faltantes em cinza

    r.name:SetText(item.name or "?")

    local c = ns.TIER_COLOR[item.tier] or { 1, 1, 1 }
    r.badge:SetText(ns.TIER_LABEL[item.tier] or item.tier)
    r.badge:SetTextColor(c[1], c[2], c[3])

    r.dims:SetText(dimsText(item))
    r.detail:SetText(detailLineText(item))

    r:SetScript("OnClick", ns.Safe.Wrap("open achievement detail", function()
        UI.ShowDetail(item)
    end))

    r:Show()
end

-- ---- Janela (lazy, na primeira abertura) ----
local function buildFrame()
    frame = CreateFrame("Frame", "AchievementTrackerFrame", UIParent, "BasicFrameTemplateWithInset")
    frame:SetSize(660, 600)
    frame:SetPoint("CENTER")
    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", frame.StartMoving)
    frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
    frame:SetFrameStrata("HIGH")
    tinsert(UISpecialFrames, "AchievementTrackerFrame")

    frame:HookScript("OnHide", function()
        if detailFrame then detailFrame:Hide() end
    end)

    frame.title = frame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    frame.title:SetPoint("TOP", 0, -5)
    frame.title:SetText("AchievementTracker  -  roadmap")

    -- Dropdown de valor generico (UIDropDownMenu, sem rotulo separado -- o texto
    -- selecionado ja diz "All categories/subcategories/expansions"). O chamador
    -- posiciona o dd. `optionsFn` devolve { label=, value= }; getFn/setFn leem/gravam.
    local function valueDropdown(name, width, optionsFn, getFn, setFn)
        local dd = CreateFrame("Frame", name, frame, "UIDropDownMenuTemplate")
        UIDropDownMenu_SetWidth(dd, width)
        UIDropDownMenu_Initialize(dd, function()
            for _, opt in ipairs(optionsFn()) do
                local info = UIDropDownMenu_CreateInfo()
                info.text, info.value = opt.label, opt.value
                info.checked = (getFn() == opt.value)
                info.func = ns.Safe.Wrap("apply " .. name .. " filter", function()
                    setFn(opt.value)
                    UIDropDownMenu_SetText(dd, opt.label)
                    UI.RefreshTop()
                end)
                UIDropDownMenu_AddButton(info)
            end
        end)
        return dd
    end

    -- Linha 1: Categoria (topo) + Subcategoria (filhas) + Expansao, lado a lado.
    frame.ddCat = valueDropdown("AchievementTrackerCatDropdown", 100,
        function()
            local opts = { { label = "All categories", value = "All" } }
            for _, cat in ipairs(ns.Logic.Roadmap.Categories()) do
                opts[#opts + 1] = { label = cat, value = cat }
            end
            return opts
        end,
        function() return ns.DB.Settings().categoryFilter or "All" end,
        function(v)
            -- Mudar a categoria reseta a subcategoria (as subs sao da categoria pai).
            ns.DB.Settings().categoryFilter = v
            ns.DB.Settings().subcategoryFilter = "All"
        end)
    frame.ddCat:SetPoint("TOPLEFT", 2, -28)

    frame.ddSub = valueDropdown("AchievementTrackerSubDropdown", 110,
        function()
            local opts = { { label = "All subcategories", value = "All" } }
            for _, sub in ipairs(ns.Logic.Roadmap.Subcategories(ns.DB.Settings().categoryFilter)) do
                opts[#opts + 1] = { label = sub, value = sub }
            end
            return opts
        end,
        function() return ns.DB.Settings().subcategoryFilter or "All" end,
        function(v) ns.DB.Settings().subcategoryFilter = v end)
    frame.ddSub:SetPoint("LEFT", frame.ddCat, "RIGHT", -18, 0)

    frame.ddExp = valueDropdown("AchievementTrackerExpDropdown", 90,
        function()
            local opts = { { label = "All expansions", value = "All" } }
            for _, e in ipairs(ns.EXPANSIONS) do opts[#opts + 1] = { label = e, value = e } end
            return opts
        end,
        function() return ns.DB.Settings().expansionFilter or "All" end,
        function(v) ns.DB.Settings().expansionFilter = v end)
    frame.ddExp:SetPoint("LEFT", frame.ddSub, "RIGHT", -18, 0)

    frame.ddTier = valueDropdown("AchievementTrackerTierDropdown", 105,
        function()
            local opts = { { label = "All difficulties", value = "All" } }
            for _, t in ipairs(ns.TIER_ORDER) do
                opts[#opts + 1] = { label = ns.TIER_LABEL[t] or t, value = t }
            end
            return opts
        end,
        function() return ns.DB.Settings().tierFilter or "All" end,
        function(v) ns.DB.Settings().tierFilter = v end)
    frame.ddTier:SetPoint("LEFT", frame.ddExp, "RIGHT", -18, 0)

    -- Linha 3: Checkboxes de toggle (Solo only / Show completed / Show unobtainable /
    -- Only current zone). "Current zone" virou checkbox (em vez de dropdown) -> liga/
    -- desliga o filtro de zona atual via settings.zoneFilter ("Current"/"All").
    local function checkbox(x, label, getter, setter)
        local cb = CreateFrame("CheckButton", nil, frame, "UICheckButtonTemplate")
        cb:SetPoint("TOPLEFT", x, -64)
        local lbl = cb:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
        lbl:SetPoint("LEFT", cb, "RIGHT", 2, 0)
        lbl:SetText(label)
        cb:SetScript("OnClick", ns.Safe.Wrap("apply filter", function(self)
            setter(self:GetChecked()); UI.RefreshTop()
        end))
        cb._getter = getter
        return cb
    end
    frame.cbSolo = checkbox(16, "Solo only",
        function() return ns.DB.Settings().soloOnly end,
        function(v) ns.DB.Settings().soloOnly = v end)
    frame.cbCompleted = checkbox(150, "Show completed",
        function() return ns.DB.Settings().showCompleted end,
        function(v) ns.DB.Settings().showCompleted = v end)
    frame.cbUnobt = checkbox(310, "Show unobtainable",
        function() return ns.DB.Settings().showUnobtainable end,
        function(v) ns.DB.Settings().showUnobtainable = v end)
    frame.cbZone = checkbox(460, "Only current zone",
        function() return (ns.DB.Settings().zoneFilter or "All") == "Current" end,
        function(v) ns.DB.Settings().zoneFilter = v and "Current" or "All" end)

    -- Scroll virtualizado (FauxScrollFrame).
    scroll = CreateFrame("ScrollFrame", "AchievementTrackerScrollFrame", frame, "FauxScrollFrameTemplate")
    scroll:SetPoint("TOPLEFT", 10, -92)
    scroll:SetPoint("BOTTOMRIGHT", -30, 10)
    scroll:SetScript("OnVerticalScroll", function(self, offset)
        FauxScrollFrame_OnVerticalScroll(self, offset, ROW_STEP, UI.Refresh)
    end)
    scroll:EnableMouseWheel(true)
    scroll:SetScript("OnMouseWheel", function(self, delta)
        local bar = _G[self:GetName() .. "ScrollBar"]
        if bar then bar:SetValue(bar:GetValue() - delta * 3 * ROW_STEP) end
    end)

    frame.empty = frame:CreateFontString(nil, "OVERLAY", "GameFontDisable")
    frame.empty:SetPoint("TOPLEFT", scroll, "TOPLEFT", 6, -16)
    frame.empty:SetWidth(480)
    frame.empty:SetJustifyH("LEFT")
    frame.empty:SetText("Nothing in roadmap. Type /achtrack scan or adjust filters.")

    frame:Hide()
end

function UI.Refresh()
    if not frame then return end
    local items = ns.Logic.Roadmap.Filtered()
    local numVisible = math.max(1, math.floor(scroll:GetHeight() / ROW_STEP))

    FauxScrollFrame_Update(scroll, #items, numVisible, ROW_STEP)
    local maxOffset = math.max(0, #items - numVisible)
    local offset = math.min(FauxScrollFrame_GetOffset(scroll), maxOffset)

    for i = 1, numVisible do
        local item = items[offset + i]
        local r = acquireRow(i)
        if item then refreshRow(r, item) else r:Hide() end
    end
    for i = numVisible + 1, #rows do rows[i]:Hide() end

    if ns._building then
        frame.title:SetText(("AchievementTracker  -  scanning…  (%d)"):format(#items))
    else
        frame.title:SetText(("AchievementTracker  -  roadmap  (%d)"):format(#items))
    end

    if #items == 0 then
        if ns._building then
            frame.empty:SetText("Scanning achievements…\nResults appear as they load.")
        else
            local s = ns._stats or {}
            frame.empty:SetText(("Nothing to show with current filters.\n\n%d pending  |  %d completed  |  %d unobtainable\n\nAdjust the filters above, or run /achtrack scan.")
                :format(s.pending or 0, s.completed or 0, s.unobtainable or 0))
        end
        frame.empty:Show()
    else
        frame.empty:Hide()
    end

    if frame.cbSolo then frame.cbSolo:SetChecked(frame.cbSolo._getter()) end
    if frame.cbCompleted then frame.cbCompleted:SetChecked(frame.cbCompleted._getter()) end
    if frame.cbUnobt then frame.cbUnobt:SetChecked(frame.cbUnobt._getter()) end
    if frame.cbZone then frame.cbZone:SetChecked(frame.cbZone._getter()) end

    local s = ns.DB.Settings()
    local cf = s.categoryFilter or "All"
    UIDropDownMenu_SetText(frame.ddCat, cf == "All" and "All categories" or cf)
    local sf = s.subcategoryFilter or "All"
    UIDropDownMenu_SetText(frame.ddSub, sf == "All" and "All subcategories" or sf)
    local ef = s.expansionFilter or "All"
    UIDropDownMenu_SetText(frame.ddExp, ef == "All" and "All expansions" or ef)
    local tf = s.tierFilter or "All"
    UIDropDownMenu_SetText(frame.ddTier, tf == "All" and "All difficulties" or (ns.TIER_LABEL[tf] or tf))
end

function UI.RefreshTop()
    if scroll then
        local bar = _G[scroll:GetName() .. "ScrollBar"]
        if bar then bar:SetValue(0) end
    end
    UI.Refresh()
end

function UI.Toggle()
    if not frame then buildFrame() end
    if frame:IsShown() then
        frame:Hide()
    else
        -- Abre na hora; a varredura roda em background e preenche aos poucos. So
        -- (re)varre na 1a vez ou se algo mudou (ns._dirty, ex.: ganhou conquista com
        -- a janela fechada). Reabrir sem mudancas NAO re-varre (evita loading a toa).
        if (not ns._buildDone or ns._dirty) and not ns._building then
            ns.Logic.Roadmap.BuildAsync()
        end
        UI.Refresh()
        frame:Show()
    end
end
