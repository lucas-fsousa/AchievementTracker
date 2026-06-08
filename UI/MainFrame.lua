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

    f.info = f:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    f.info:SetPoint("TOPLEFT", 14, -110); f.info:SetPoint("RIGHT", -14, 0)
    f.info:SetJustifyH("LEFT"); f.info:SetSpacing(3); f.info:SetWordWrap(true)

    -- Area de criterios (scroll de texto simples).
    local cs = CreateFrame("ScrollFrame", "AchievementTrackerCriteriaScroll", f, "UIPanelScrollFrameTemplate")
    cs:SetPoint("TOPLEFT", 14, -190)
    cs:SetPoint("BOTTOMRIGHT", -34, 118)
    local content = CreateFrame("Frame", nil, cs)
    content:SetSize(280, 10)
    cs:SetScrollChild(content)
    f.criteria = content:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    f.criteria:SetPoint("TOPLEFT", 0, 0)
    f.criteria:SetWidth(280)
    f.criteria:SetJustifyH("LEFT"); f.criteria:SetSpacing(3); f.criteria:SetWordWrap(true)
    f.criteriaContent = content

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
    f.info:SetText(table.concat(lines, "\n"))

    local crit = criteriaLines(item.id)
    f.criteria:SetText(crit)
    f.criteriaContent:SetHeight(math.max(10, f.criteria:GetStringHeight() + 4))

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
    r.icon:SetDesaturated(item.completed)   -- completas em cinza; faltantes coloridas

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
    frame:SetSize(560, 580)
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

    -- Dropdown: filtro por expansao.
    local ddLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    ddLabel:SetPoint("TOPLEFT", 14, -28)
    ddLabel:SetText("Expansion:")

    local dd = CreateFrame("Frame", "AchievementTrackerExpDropdown", frame, "UIDropDownMenuTemplate")
    dd:SetPoint("LEFT", ddLabel, "RIGHT", -6, -2)
    UIDropDownMenu_SetWidth(dd, 110)
    UIDropDownMenu_Initialize(dd, function()
        local function add(label, value)
            local info = UIDropDownMenu_CreateInfo()
            info.text, info.value = label, value
            info.checked = (ns.DB.Settings().expansionFilter or "All") == value
            info.func = ns.Safe.Wrap("apply expansion filter", function()
                ns.DB.Settings().expansionFilter = value
                UIDropDownMenu_SetText(dd, label)
                UI.RefreshTop()
            end)
            UIDropDownMenu_AddButton(info)
        end
        add("All expansions", "All")
        for _, e in ipairs(ns.EXPANSIONS) do add(e, e) end
    end)
    frame.ddExp = dd

    -- Dropdown: filtro por categoria.
    local cdLabel = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
    cdLabel:SetPoint("TOPLEFT", 250, -28)
    cdLabel:SetText("Category:")

    local cd = CreateFrame("Frame", "AchievementTrackerCatDropdown", frame, "UIDropDownMenuTemplate")
    cd:SetPoint("LEFT", cdLabel, "RIGHT", -6, -2)
    UIDropDownMenu_SetWidth(cd, 120)
    UIDropDownMenu_Initialize(cd, function()
        local function add(label, value)
            local info = UIDropDownMenu_CreateInfo()
            info.text, info.value = label, value
            info.checked = (ns.DB.Settings().categoryFilter or "All") == value
            info.func = ns.Safe.Wrap("apply category filter", function()
                ns.DB.Settings().categoryFilter = value
                UIDropDownMenu_SetText(cd, label)
                UI.RefreshTop()
            end)
            UIDropDownMenu_AddButton(info)
        end
        add("All categories", "All")
        for _, cat in ipairs(ns.Logic.Roadmap.Categories()) do add(cat, cat) end
    end)
    frame.ddCat = cd

    -- Checkboxes de toggle (Solo only / Show completed / Show unobtainable).
    local function checkbox(x, label, getter, setter)
        local cb = CreateFrame("CheckButton", nil, frame, "UICheckButtonTemplate")
        cb:SetPoint("TOPLEFT", x, -54)
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

    -- Scroll virtualizado (FauxScrollFrame).
    scroll = CreateFrame("ScrollFrame", "AchievementTrackerScrollFrame", frame, "FauxScrollFrameTemplate")
    scroll:SetPoint("TOPLEFT", 10, -82)
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

    local ef = ns.DB.Settings().expansionFilter or "All"
    UIDropDownMenu_SetText(frame.ddExp, ef == "All" and "All expansions" or ef)
    local cf = ns.DB.Settings().categoryFilter or "All"
    UIDropDownMenu_SetText(frame.ddCat, cf == "All" and "All categories" or cf)
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
        -- Abre na hora; a varredura roda em background e preenche aos poucos.
        if not ns._buildDone and not ns._building then
            ns.Logic.Roadmap.BuildAsync()
        end
        UI.Refresh()
        frame:Show()
    end
end
