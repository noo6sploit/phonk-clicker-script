while true do wait(1) 
local Event = game:GetService("ReplicatedStorage").Remotes.BuyUpgrade
Event:InvokeServer(
    "Reverb Speakers",
    1
) end
