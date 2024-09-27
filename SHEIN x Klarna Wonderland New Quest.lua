if game.PlaceId == 10956766913 then
local args = {
    [1] = {
        ["Fame"] = 10,
        ["Id"] = 2147756737,
        ["Tickets"] = 0,
        ["Order"] = 12
    }
}

game:GetService("ReplicatedStorage").PHGrantBadgeFunc:InvokeServer(unpack(args))
end
