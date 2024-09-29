local cloneref = cloneref or function(...) return ... end
local MarketplaceService = cloneref(game:GetService("MarketplaceService")) 
local ID = MarketplaceService:GetProductInfo(game.PlaceId).Name

local function playNotificationSound()
    local soundService = game:GetService("SoundService")
    local notificationSound = Instance.new("Sound")
    
    notificationSound.SoundId = "rbxassetid://8745692251"
    notificationSound.Volume = 0.5
    notificationSound.Parent = soundService

    notificationSound:Play()
end

local function sendNotification(title, text)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = title,
        Text = text,
        Icon = 'http://www.roblox.com/asset/?id=8904334671',
        Duration = 5,
    })
end
sendNotification('Detected Place:', 'Running This Place! ' .. ID)
playNotificationSound()
wait(1) 
if game.PlaceId == 7603178367 or game.PlaceId == 9298854137 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Chipotle%20Burrito%20Builder.lua", true))()
elseif game.PlaceId == 7655745946 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Dunking%20Simulator.lua", true))()
elseif game.PlaceId == 5306359293 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/island%20of%20move.lua", true))()
elseif game.PlaceId == 6901029464 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Mansion%20of%20wonder.lua", true))()
elseif game.PlaceId == 8526353932 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/McLaren%20F1%20Racing%20Experience.lua", true))()
elseif game.PlaceId == 6225076142 or game.PlaceId == 6403132498 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/8th%20Annual%20Bloxy%20Awards.lua", true))()
elseif game.PlaceId == 10146432319 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Guacathon.lua", true))()
elseif game.PlaceId == 10956766913 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/SHEIN%20x%20Klarna%20Wonderland%20New%20Quest.lua", true))()
elseif game.PlaceId == 2546610365 or game.PlaceId == 1871632192 or game.PlaceId == 4201429814 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Roblox%20Creator%20Challenge%201%20script%20all%20game.lua", true))()
elseif game.PlaceId == 9377039667 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Roblox%20Innovation%20Awards%20Voting%20Hub.lua", true))()
elseif game.PlaceId == 7619937171 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/Tai%20Verdes%20Concert%20Experience.lua", true))()
elseif game.PlaceId == 8967359816 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Non-Limited-UGC/refs/heads/main/24kGoldn%20Concert%20Experience.lua", true))()
else
    sendNotification('Unsupported Game', 'This game is not supported. Try again.')
    playNotificationSound()
end
