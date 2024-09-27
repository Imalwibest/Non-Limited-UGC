if game.PlaceId == 9377039667 thenn
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-3, 23, -116)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(5) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(155, 45, -51)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()

wait(5) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-4, 65, -199)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(3) 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-343, 6, 357)))
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(-343, 6, 357)))
wait(1) 
    local tweenInfo = TweenInfo.new(2)
    local goal = {CFrame = CFrame.new(-162, 39, -148)}
    local tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, tweenInfo, goal)
    tween:Play()
wait(3) 
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(Vector3.new(95, 168, -151)))
wait(2) 
local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end
