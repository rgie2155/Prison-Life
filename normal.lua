local userid = game:GetService('Players').LocalPlayer.UserId
while wait() do
game.Players.PlayerAdded:Connect(function(fans)
    fans.Chatted:Connect(function(msg)
        if msg == ";kick default" then
            game.Player.LocalPlayer:Kick("kicked")
            end
          end)
      end)
  end
