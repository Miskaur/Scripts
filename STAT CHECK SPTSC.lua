
local gui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local StatCheck = Instance.new("TextButton")
local YouNoob = Instance.new("TextButton")
local Noob = Instance.new("TextLabel")
local Checker = Instance.new("TextBox")
local del = Instance.new("TextButton")

local fs = Instance.new("TextLabel")
local bt = Instance.new("TextLabel")
local ms = Instance.new("TextLabel")
local jf = Instance.new("TextLabel")
local pp = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local VipTime = Instance.new("TextLabel")
local kills = Instance.new("TextLabel")
local rep = Instance.new("TextLabel")
local tokens = Instance.new("TextLabel")

gui.Parent = game.CoreGui
gui.Name = "gui"

main.Name = "main"
main.Parent = gui
main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
main.Position = UDim2.new(0.584, 0,0.436, 0)
main.Size = UDim2.new(0, 500, 0, 300)
main.BorderColor3 = Color3.fromRGB(255,0,0)
main.BorderSizePixel = 2
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0,0,0)
label.Size = UDim2.new(0, 500,0, 38)
label.Font = Enum.Font.SciFi
label.Text = "STAT VIEWER V.1.0"
label.TextColor3 = Color3.fromRGB(255, 0, 0)
label.TextSize = 35

StatCheck.Name = "StatCheck"
StatCheck.Parent = main
StatCheck.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
StatCheck.Position = UDim2.new(0.41, 0,0.123, 0)
StatCheck.Size = UDim2.new(0, 200,0, 30)
StatCheck.Font = Enum.Font.SourceSans
StatCheck.Text = "Check"
StatCheck.TextColor3 = Color3.fromRGB(0, 0, 0)
StatCheck.TextSize = 25

YouNoob.Name = "YouNoob"
YouNoob.Parent = main
YouNoob.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
YouNoob.Position = UDim2.new(0.0, 0,0.123, 0)
YouNoob.Size = UDim2.new(0, 205,0, 56)
YouNoob.Text = "You Noob!"
YouNoob.TextColor3 = Color3.fromRGB(0, 0, 0)
YouNoob.TextSize = 25

Checker.Name = "Checker"
Checker.Parent = main
Checker.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Checker.Position = UDim2.new(0.41, 0,0.221, 0)
Checker.Size = UDim2.new(0, 200,0, 26)
Checker.Font = Enum.Font.SourceSans
Checker.Text = "type name"
Checker.TextColor3 = Color3.fromRGB(0, 0, 0)
Checker.TextSize = 25

del.Name = "Del"
del.Parent = main
del.BackgroundColor3 = Color3.fromRGB(255,0,0)
del.Position = UDim2.new(0.951, 0,0.026, 0)
del.Size = UDim2.new(0, 14,0, 14)
del.Font = Enum.Font.SourceSans
del.Text = ""



bt.Name = "bt"
bt.Parent = main
bt.Text = ""
bt.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
bt.Position = UDim2.new(0.0, 0,0.416, 0)
bt.Size = UDim2.new(0, 312,0, 34)
bt.TextColor3 = Color3.fromRGB(0, 0, 0)
bt.TextSize = 20

fs.Name = "fs"
fs.Parent = main
fs.Text = ""
fs.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
fs.Position = UDim2.new(0.0, 0,0.308, 0)
fs.Size = UDim2.new(0, 312,0, 32)
fs.TextColor3 = Color3.fromRGB(0, 0, 0)
fs.TextSize = 20

ms.Name = "ms"
ms.Parent = main
ms.Text = ""
ms.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ms.Position = UDim2.new(0.0, 0,0.526, 0)
ms.Size = UDim2.new(0, 312,0, 34)
ms.TextColor3 = Color3.fromRGB(0, 0, 0)
ms.TextSize = 20

jf.Name = "jf"
jf.Parent = main
jf.Text = ""
jf.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
jf.Position = UDim2.new(0.0, 0,0.636, 0)
jf.Size = UDim2.new(0, 312,0, 34)
jf.TextColor3 = Color3.fromRGB(0, 0, 0)
jf.TextSize = 20

pp.Name = "pp"
pp.Parent = main
pp.Text = ""
pp.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
pp.Position = UDim2.new(0.0, 0,0.747, 0)
pp.Size = UDim2.new(0, 312,0, 34)
pp.TextColor3 = Color3.fromRGB(0, 0, 0)
pp.TextSize = 20

Time.Name = "Time"
Time.Parent = main
Time.Text = ""
Time.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Time.Position = UDim2.new(0.0, 0,0.857, 0)
Time.Size = UDim2.new(0, 244,0, 44)
Time.TextColor3 = Color3.fromRGB(0, 0, 0)
Time.TextSize = 20

VipTime.Name = "Time"
VipTime.Parent = main
VipTime.Text = ""
VipTime.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
VipTime.Position = UDim2.new(0.49, 0,0.857, 0)
VipTime.Size = UDim2.new(0, 255,0, 44)
VipTime.TextColor3 = Color3.fromRGB(0, 0, 0)
VipTime.TextSize = 20

kills.Name = "kills"
kills.Parent = main
kills.Text = ""
kills.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
kills.Position = UDim2.new(0.628, 0,0.305, 0)
kills.Size = UDim2.new(0, 185,0, 62)
kills.TextColor3 = Color3.fromRGB(0, 0, 0)
kills.TextSize = 20

rep.Name = "rep"
rep.Parent = main
rep.Text = ""
rep.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
rep.Position = UDim2.new(0.628, 0,0.51, 0)
rep.Size = UDim2.new(0, 185,0, 61)
rep.TextColor3 = Color3.fromRGB(0, 0, 0)
rep.TextSize = 20

tokens.Name = "tokens"
tokens.Parent = main
tokens.Text = ""
tokens.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
tokens.Position = UDim2.new(0.628, 0,0.709, 0)
tokens.Size = UDim2.new(0, 185,0, 45)
tokens.TextColor3 = Color3.fromRGB(0, 0, 0)
tokens.TextSize = 20

function converttoletter(num)
	if num / 1e24 >=1 then
		newnum = num / 1e24
		return math.round(newnum, 6).. "Sp"
	elseif num / 1e21 >=1 then
		newnum = num / 1e21
		return math.round(newnum, 6).. "Sx"
	elseif num / 1e18 >=1 then
		newnum = num / 1e18
		return math.round(newnum, 6).. "Qi"
	elseif num / 1e15 >=1 then
		newnum = num / 1e15
		return math.round(newnum, 6).. "Qa"
	elseif num / 1e12 >=1 then
		newnum = num / 1e12
		return math.round(newnum, 6).. "T"
	elseif num / 1e09 >=1 then
		newnum = num / 1e09
		return math.round(newnum, 6).. "B"
	elseif num / 1e06 >=1 then
		newnum = num / 1e06
		return math.round(newnum, 6).. "M"
	elseif num / 1e03 >=1 then
		newnum = num / 1e03
		return math.round(newnum, 6).. "K"
	else return num
	end
end

function Timer(num)
	timenum = num/60
	return math.round(timenum, 6).. "H"
end

StatCheck.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name == Checker.Text then
			bt.Text = "BT: ".. converttoletter(v.PlayerFolder.DataFolder.BT.Value).. "    x".. converttoletter(v.PlayerFolder.Multipliers.BTMulti.Value)
			fs.Text = "FS: ".. converttoletter(v.PlayerFolder.DataFolder.FS.Value).. "    x".. converttoletter(v.PlayerFolder.Multipliers.FSMulti.Value)
			ms.Text = "MS: ".. converttoletter(v.PlayerFolder.DataFolder.WS.Value).. "    x".. converttoletter(v.PlayerFolder.Multipliers.WSMulti.Value)
			jf.Text = "JF: ".. converttoletter(v.PlayerFolder.DataFolder.JF.Value).. "    x".. converttoletter(v.PlayerFolder.Multipliers.JFMulti.Value)
			pp.Text = "PP: ".. converttoletter(v.PlayerFolder.DataFolder.PP.Value).. "    x".. converttoletter(v.PlayerFolder.Multipliers.PPMulti.Value)
			Time.Text = "Time: ".. Timer(v.PlayerFolder.DataFolder.TimePlayed.Value)
			VipTime.Text = "VIPTime: ".. Timer(v.PlayerFolder.DataFolder.VIPTime.Value)
			kills.Text = "Kills: ".. v.PlayerFolder.DataFolder.Kills.Value
			rep.Text = "Rep: ".. v.PlayerFolder.DataFolder.Reputation.Value
			tokens.Text = "Tokens: ".. converttoletter(v.PlayerFolder.DataFolder.Tokens.Value)
		end
	end
end)

YouNoob.MouseButton1Down:Connect(function()
	local Noob = Instance.new("TextLabel")
	Noob.Name = "Noob"
	Noob.Parent = gui
	Noob.BackgroundColor3 = Color3.fromRGB(0,0,0)
	Noob.Position = UDim2.new(0.36,0 , 0.417,0)
	Noob.Size = UDim2.new(0, 376,0, 134)
	Noob.Font = Enum.Font.SourceSans
	Noob.Text = "You noob!"
	Noob.TextColor3 = Color3.fromRGB(255, 0, 0)
	Noob.TextSize = 100
	Noob.Active = true
	Noob.Draggable = true
end)

del.MouseButton1Down:Connect(function()
	game.CoreGui.gui:Remove()
end)