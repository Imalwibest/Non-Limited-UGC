if game.PlaceId == 10146432319 then
game:GetService("ReplicatedStorage").Communication.Events['']:Destroy()
for i,v in pairs(game:GetService("ReplicatedStorage").Communication.Events:GetChildren()) do
    wait()
    local ohNumber1 = 2000000
    v:FireServer(ohNumber1)
end
wait()
game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end
