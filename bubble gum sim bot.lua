game.ReplicatedStorage.NetworkRemoteEvent:FireServer("SellBubble", "Sell")
_G.samsbubbleloop = true
while _G.samsbubbleloop == true do
	for i=1,25 do 
		game.ReplicatedStorage.NetworkRemoteEvent:FireServer("BlowBubble")
		wait(1.5)
		if i == 25 then 
			game.ReplicatedStorage.NetworkRemoteEvent:FireServer("SellBubble", "Sell")
		end
	end
end