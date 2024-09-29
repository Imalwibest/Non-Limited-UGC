if game.PlaceId == 7541759836 then
for i = 1, 150 do
local args = {
    [1] = 2,
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 11
    }
}

game:GetService("ReplicatedStorage").Project.RemoteEvent.ControlMessageEvent:FireServer(unpack(args))
end
end
