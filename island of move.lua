if game.PlaceId == 5306359293 then
for _,code in ipairs({"VictoryLap", "GetMoving", "StrikeAPose", "SettingTheStage", "DIY", "WORLDALIVE", "VictoryLap"}) do game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode"):FireServer(code) wait(1) end
end
