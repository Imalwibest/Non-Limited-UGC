local player = game.Players.LocalPlayer
local targetName = "TH_Kangaroo"
local positions = {}

local function moveToPosition(pos)
    player.Character:SetPrimaryPartCFrame(CFrame.new(pos))
end

local function collectPositions(parent)
    for _, child in pairs(parent:GetChildren()) do
        if child.Name == targetName and child:IsA("BasePart") then
            table.insert(positions, child.Position)
        end
        collectPositions(child)
    end
end

local function collectAllPositions()
    collectPositions(game.Workspace)
end

local function teleportToPositions()
    for _, pos in ipairs(positions) do
        moveToPosition(pos)
        wait(1)
    end
end

collectAllPositions()
teleportToPositions()
