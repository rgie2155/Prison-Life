mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']
 
killAura = true
 
contextactionservice = game.ContextActionService
 
function toggleKillAura(actionName, inputState, inputObject)
print('Doing the action : ' .. actionName)
if inputState == Enum.UserInputState.Begin then
if killAura == true then
killAura = false
else
killAura = true
end
end
end
 
contextactionservice:BindAction('ToggleKillAura', toggleKillAura, false, Enum.KeyCode.K)
 
while wait() do
if killAura == true then
for _, plr in pairs (game:GetService('Players'):GetChildren()) do
if plr.Name ~= game.Players.LocalPlayer.Name then
meleeRemote:FireServer(plr)
end
end
end
end
