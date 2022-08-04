-- Made by rgie

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Spawnshotgun = Instance.new("TextButton")
local Spawnak = Instance.new("TextButton")
local criminal = Instance.new("TextButton")
local Tp = Instance.new("TextButton")
local Killaura = Instance.new("TextButton")
local help = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local speedevel = Instance.new("TextBox")
local doors = Instance.new("TextButton")
local killbox = Instance.new("TextBox")
local killplayer = Instance.new("TextButton")
local Copteam = Instance.new("TextButton")
local Inamteteam = Instance.new("TextButton")
local Criminalteam = Instance.new("TextButton")
local Neutralteam = Instance.new("TextButton")
local Arrestall = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.070148088, 0, 0.0905840322, 0)
Frame.Size = UDim2.new(0, 691, 0, 377)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.359443039, 0, 0.0238726772, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Prison Life gui"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

Spawnshotgun.Name = "Spawnshotgun"
Spawnshotgun.Parent = Frame
Spawnshotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawnshotgun.Position = UDim2.new(0.0265780725, 0, 0.204244033, 0)
Spawnshotgun.Size = UDim2.new(0, 131, 0, 50)
Spawnshotgun.Font = Enum.Font.SciFi
Spawnshotgun.Text = "Spawn Remington 870"
Spawnshotgun.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnshotgun.TextScaled = true
Spawnshotgun.TextSize = 14.000
Spawnshotgun.TextWrapped = true
Spawnshotgun.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/spawnshot.lua',true))()
end)

Spawnak.Name = "Spawnak"
Spawnak.Parent = Frame
Spawnak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spawnak.Position = UDim2.new(0.0265780725, 0, 0.389920413, 0)
Spawnak.Size = UDim2.new(0, 131, 0, 50)
Spawnak.Font = Enum.Font.SciFi
Spawnak.Text = "Spawn AK-47"
Spawnak.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawnak.TextScaled = true
Spawnak.TextSize = 30.000
Spawnak.TextWrapped = true
Spawnak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/spawnak.lua',true))()
end)

criminal.Name = "criminal"
criminal.Parent = Frame
criminal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
criminal.Position = UDim2.new(0.0265780725, 0, 0.583554387, 0)
criminal.Size = UDim2.new(0, 131, 0, 50)
criminal.Font = Enum.Font.SciFi
criminal.Text = "Become criminal"
criminal.TextColor3 = Color3.fromRGB(0, 0, 0)
criminal.TextScaled = true
criminal.TextSize = 14.000
criminal.TextWrapped = true
criminal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/criminal.lua',true))()
end)

Tp.Name = "Tp"
Tp.Parent = Frame
Tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tp.Position = UDim2.new(0.0265780725, 0, 0.766578197, 0)
Tp.Size = UDim2.new(0, 131, 0, 50)
Tp.Font = Enum.Font.SciFi
Tp.Text = "Tp tool"
Tp.TextColor3 = Color3.fromRGB(0, 0, 0)
Tp.TextScaled = true
Tp.TextSize = 14.000
Tp.TextWrapped = true
Tp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/clicktp.lua',true))()
end)

Killaura.Name = "Killaura"
Killaura.Parent = Frame
Killaura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killaura.Position = UDim2.new(0.268246919, 0, 0.204243988, 0)
Killaura.Size = UDim2.new(0, 131, 0, 50)
Killaura.Font = Enum.Font.SciFi
Killaura.Text = "Killa Aura"
Killaura.TextColor3 = Color3.fromRGB(0, 0, 0)
Killaura.TextScaled = true
Killaura.TextSize = 14.000
Killaura.TextWrapped = true
Killaura.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/My-Projects/main/killaura.lua',true))()
end)

help.Name = "help"
help.Parent = Frame
help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help.Position = UDim2.new(0.940012634, 0, -3.7252903e-09, 0)
help.Size = UDim2.new(0, 41, 0, 34)
help.Font = Enum.Font.SciFi
help.Text = "g to toggle gui"
help.TextColor3 = Color3.fromRGB(0, 0, 0)
help.TextScaled = true
help.TextSize = 30.000
help.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.Position = UDim2.new(0.268246919, 0, 0.389920384, 0)
Speed.Size = UDim2.new(0, 131, 0, 50)
Speed.Font = Enum.Font.SciFi
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.TextYAlignment = Enum.TextYAlignment.Top
Speed.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedevel.Text
end)

speedevel.Name = "speedevel"
speedevel.Parent = Frame
speedevel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedevel.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedevel.BorderSizePixel = 2
speedevel.Position = UDim2.new(0.286047608, 0, 0.445623338, 0)
speedevel.Size = UDim2.new(0, 106, 0, 23)
speedevel.Font = Enum.Font.SourceSans
speedevel.Text = "Speed level"
speedevel.TextColor3 = Color3.fromRGB(0, 0, 0)
speedevel.TextSize = 14.000
speedevel.TextWrapped = true

doors.Name = "doors"
doors.Parent = Frame
doors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
doors.Position = UDim2.new(0.268246919, 0, 0.583554387, 0)
doors.Size = UDim2.new(0, 131, 0, 50)
doors.Font = Enum.Font.SciFi
doors.Text = "Destroy all doors"
doors.TextColor3 = Color3.fromRGB(0, 0, 0)
doors.TextScaled = true
doors.TextSize = 14.000
doors.TextWrapped = true
doors.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/rgie2155/Prison-Life/main/destroydoor.lua',true))()
end)

killplayer.Name = "killplayer"
killplayer.Parent = Frame
killplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
killplayer.Position = UDim2.new(0.268246919, 0, 0.763925731, 0)
killplayer.Size = UDim2.new(0, 131, 0, 50)
killplayer.Font = Enum.Font.SciFi
killplayer.Text = "Kill player"
killplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
killplayer.TextScaled = true
killplayer.TextSize = 14.000
killplayer.TextWrapped = true
killplayer.MouseButton1Click:Connect(function()
local savedteam = game.Players.LocalPlayer.TeamColor.Name
workspace.Remote.TeamEvent:FireServer("Medium stone grey")
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)	
for i,v in pairs(GetPlayer(killbox.Text)) do
local A_1 = {[1] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)), ["Distance"] = 3.2524313926697, ["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576), ["Hit"] = game.Players[v].Character.Head}, [2] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)), ["Distance"] = 3.2699294090271, ["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377), ["Hit"] = game.Players[v].Character.Head}, [3] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)), ["Distance"] = 3.1665518283844, ["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652), ["Hit"] = game.Players[v].Character.Head}, [4] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)), ["Distance"] = 3.3218522071838, ["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611), ["Hit"] = game.Players[v].Character.Head}, [5] = {["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)), ["Distance"] = 3.222757101059, ["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302), ["Hit"] = game.Players[v].Character.Head}}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end
workspace.Remote.TeamEvent:FireServer(savedteam)
end)

killbox.Name = "killbox"
killbox.Parent = Frame
killbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
killbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
killbox.BorderSizePixel = 2
killbox.Position = UDim2.new(0.284600437, 0, 0.917771876, 0)
killbox.Size = UDim2.new(0, 106, 0, 23)
killbox.Font = Enum.Font.SourceSans
killbox.Text = "Player"
killbox.TextColor3 = Color3.fromRGB(0, 0, 0)
killbox.TextSize = 14.000
killbox.TextWrapped = true

Copteam.Name = "Copteam"
Copteam.Parent = Frame
Copteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copteam.Position = UDim2.new(0.505584121, 0, 0.201591522, 0)
Copteam.Size = UDim2.new(0, 131, 0, 50)
Copteam.Font = Enum.Font.SciFi
Copteam.Text = "Cop team"
Copteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Copteam.TextScaled = true
Copteam.TextSize = 14.000
Copteam.TextWrapped = true

Inamteteam.Name = "Inamteteam"
Inamteteam.Parent = Frame
Inamteteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inamteteam.Position = UDim2.new(0.505584121, 0, 0.389920443, 0)
Inamteteam.Size = UDim2.new(0, 131, 0, 50)
Inamteteam.Font = Enum.Font.SciFi
Inamteteam.Text = "Inmate team"
Inamteteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Inamteteam.TextScaled = true
Inamteteam.TextSize = 14.000
Inamteteam.TextWrapped = true

Criminalteam.Name = "Criminal team"
Criminalteam.Parent = Frame
Criminalteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Criminalteam.Position = UDim2.new(0.505584121, 0, 0.583554387, 0)
Criminalteam.Size = UDim2.new(0, 131, 0, 50)
Criminalteam.Font = Enum.Font.SciFi
Criminalteam.Text = "Criminal team"
Criminalteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Criminalteam.TextScaled = true
Criminalteam.TextSize = 14.000
Criminalteam.TextWrapped = true

Neutralteam.Name = "Neutralteam"
Neutralteam.Parent = Frame
Neutralteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Neutralteam.Position = UDim2.new(0.505584121, 0, 0.763925731, 0)
Neutralteam.Size = UDim2.new(0, 131, 0, 50)
Neutralteam.Font = Enum.Font.SciFi
Neutralteam.Text = "Neutral team"
Neutralteam.TextColor3 = Color3.fromRGB(0, 0, 0)
Neutralteam.TextScaled = true
Neutralteam.TextSize = 14.000
Neutralteam.TextWrapped = true

Arrestall.Name = "Arrestall"
Arrestall.Parent = Frame
Arrestall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrestall.Position = UDim2.new(0.740026951, 0, 0.201591492, 0)
Arrestall.Size = UDim2.new(0, 131, 0, 50)
Arrestall.Font = Enum.Font.SciFi
Arrestall.Text = "Arrest all"
Arrestall.TextColor3 = Color3.fromRGB(0, 0, 0)
Arrestall.TextScaled = true
Arrestall.TextSize = 14.000
Arrestall.TextWrapped = true

-- Scripts:

local function NCDJLE_fake_script()
	local script = Instance.new('LocalScript', Frame)

	function GetPlayer(String)
		local Found = {}
		local strl = String:lower()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v.Name)
			end
		end    
		return Found    
	end
	
end
coroutine.wrap(NCDJLE_fake_script)()
local function LCGNI_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local function LVKIELK_fake_script()
		local script = Instance.new('LocalScript', Frame)
	
		player = game.Players.LocalPlayer
	
		player:GetMouse().KeyDown:Connect(function(key)
			if key == "g" and script.Parent.Visible == false then
				script.Parent.Visible = true
			else
				if key == "g" and script.Parent.Visible == true then
					script.Parent.Visible = false
				end
			end
		end)
	
	end
	coroutine.wrap(LVKIELK_fake_script)()
	
end
coroutine.wrap(LCGNI_fake_script)()
