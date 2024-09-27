If game.PlaceId == 8967359816 then

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace") 
local LocalPlayer = Players.LocalPlayer

for _,v in ipairs(Workspace.Workspace:GetChildren()) do
    if v:IsA("Model") then
        for _,z in ipairs(v:GetChildren()) do
            if z:IsA("MeshPart") then
                LocalPlayer.Character:PivotTo(z:GetPivot()) task.wait(1)
            end
        end
    end
end
end
