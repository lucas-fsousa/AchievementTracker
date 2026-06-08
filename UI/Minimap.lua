-- UI/Minimap.lua
-- Botao de minimapa (API pura do Blizzard, sem LibDBIcon). Arrastavel na borda,
-- posicao salva no SavedVariables. Clique abre/fecha a janela.

local ADDON, ns = ...

local Minimap_ = {}
ns.UI.Minimap = Minimap_

local button

local function updatePosition()
    if not button then return end
    local angle = math.rad(ns.DB.Settings().minimapAngle or 205)
    local radius = (Minimap:GetWidth() / 2) + 8
    button:ClearAllPoints()
    button:SetPoint("CENTER", Minimap, "CENTER", math.cos(angle) * radius, math.sin(angle) * radius)
end

local function onDragUpdate(self)
    local mx, my = Minimap:GetCenter()
    local scale = Minimap:GetEffectiveScale()
    local px, py = GetCursorPosition()
    px, py = px / scale, py / scale
    local angle = math.deg(math.atan2(py - my, px - mx))
    ns.DB.Settings().minimapAngle = angle
    updatePosition()
end

local function showTooltip(self)
    GameTooltip:SetOwner(self, "ANCHOR_LEFT")
    GameTooltip:AddLine("AchievementTracker")
    local s = ns._stats or {}
    GameTooltip:AddLine(("%d achievements still missing"):format(s.pending or 0), 0.8, 0.8, 0.8)
    GameTooltip:AddLine("Left-click: open/close", 0.5, 0.8, 1)
    GameTooltip:AddLine("Right-click: rescan", 0.5, 0.8, 1)
    GameTooltip:AddLine("Drag: move around the minimap", 0.5, 0.5, 0.5)
    GameTooltip:Show()
end

function Minimap_.Init()
    if button then
        updatePosition()
        button:SetShown(not ns.DB.Settings().minimapHide)
        return
    end

    button = CreateFrame("Button", "AchievementTrackerMinimapButton", Minimap)
    button:SetSize(31, 31)
    button:SetFrameStrata("MEDIUM")
    button:SetFrameLevel(8)
    button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
    button:RegisterForDrag("LeftButton")

    local icon = button:CreateTexture(nil, "BACKGROUND")
    icon:SetSize(20, 20)
    icon:SetTexture("Interface\\Icons\\Achievement_General")
    icon:SetPoint("CENTER", -1, 1)
    icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)

    local border = button:CreateTexture(nil, "OVERLAY")
    border:SetSize(53, 53)
    border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder")
    border:SetPoint("TOPLEFT")

    button:SetScript("OnClick", ns.Safe.Wrap("toggle from minimap", function(self, btn)
        if btn == "RightButton" then
            ns.Logic.Roadmap.Build()
            if ns.UI.Refresh then ns.UI.Refresh() end
            ns.Print("rescan done.")
        else
            ns.UI.Toggle()
        end
    end))

    button:SetScript("OnDragStart", function(self)
        self:SetScript("OnUpdate", onDragUpdate)
        GameTooltip:Hide()
    end)
    button:SetScript("OnDragStop", function(self)
        self:SetScript("OnUpdate", nil)
    end)

    button:SetScript("OnEnter", function(self)
        if not self:GetScript("OnUpdate") then showTooltip(self) end
    end)
    button:SetScript("OnLeave", function() GameTooltip:Hide() end)

    updatePosition()
    button:SetShown(not ns.DB.Settings().minimapHide)
end

function Minimap_.Toggle()
    local s = ns.DB.Settings()
    s.minimapHide = not s.minimapHide
    if button then button:SetShown(not s.minimapHide) end
    ns.Print("minimap button " .. (s.minimapHide and "hidden" or "shown"))
end
