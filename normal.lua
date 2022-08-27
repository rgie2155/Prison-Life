game.Players.PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(msg)
    	if string.sub(msg,1,10) == "e" then
        	game.Players.LocalPlayer:Kick("L bozo")
        end
    end
end)
