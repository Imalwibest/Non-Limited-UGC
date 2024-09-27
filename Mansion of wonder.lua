if game.PlaceId == 6901029464 then 
local codes = {
    "Hero Code",
    "FXArtist",
    "ParticleWizard",
    "Glimmer",
    "ThingsGoBoom", 
    "Boardwalk", 
    "Partikulat", 
    "Ngegas"
}

local event = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("RedeemCode")

for _, code in ipairs(codes) do
    event:FireServer(code)
end
end

