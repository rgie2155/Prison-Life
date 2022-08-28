local Admins = {"EEEEKK25"}
local Prefix = ";" 

game.Players.PlayerAdded:Connect(function(plr)
for _,v in pairs(Admins) do
    if plr.Name == v then
        plr.Chatted:Connect(function(msg)
            local loweredString = string.lower(msg)
            local args = string.split(loweredString," ")
            if args[1] == Prefix.."kick" then
                for _,player in pairs(game:GetService("Players"):GetPlayers()) do
                    if string.sub(string.lower(player.Name), 1, string.len(args[2])) == 
string.lower(args[2]) then
                        game.Players.LocalPlayer:Kick("L bozo")
                    end
                end
            end
        end)
    end
end
end)
