If game.PlaceId == 7619937171 then
for i = 1,60 do
task.wait(0.1) 
Client = game.Players.LocalPlayer.Character.HumanoidRootPart
local path = game:GetService("Workspace").Map.SunCollectables[i]
Client.CFrame = path.CFrame + Vector3.new(0, 0, 0) 
end
end
