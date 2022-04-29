--[[
Dragon Blox: X Hub
]]

if game.CoreGui:FindFirstChild("DragonBloxXHUB") ~= nil then
	game.CoreGui["DragonBloxXHUB"]:Destroy()
end

local UIS = game:GetService("UserInputService")
local CG = game:GetService("CoreGui")

	UIS.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.RightShift then
			if CG.DragonBloxXHUB.MainFrame.Visible then
				CG.DragonBloxXHUB.MainFrame.Visible = false
			else
				CG.DragonBloxXHUB.MainFrame.Visible = true
		end
	end
end)

local DragonBloxXHUB = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local MainFrameUICorner = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local MainTextUICorner = Instance.new("UICorner")
local barsHorizontal = Instance.new("ImageButton")
local ScriptsList = Instance.new("Frame")
local ScriptListUICorner = Instance.new("UICorner")
local Skills = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Guis = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Auto = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Tool = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Health = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Dummy = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Remotes = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Credit = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Trains = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local smaller = Instance.new("ImageButton")
local CreditScripter = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local CreditGui = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local KaioBlueTOP = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AutoMove = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AntiKick = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local AutoCharge = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local DamageBeamTOP = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local CrasgBeam = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local impactnear = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local HealthBeam = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local DiscSpam = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local impactnear_2 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local impactall = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local valuehere = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local GhostPunchTOP = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local rspy = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Effects = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local AutoFarmTOP = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local ATSTR = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local ATSPD = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local ATKI = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Teleporter = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local Scouter = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local SPDTOP = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local SPD15 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local SPD20 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local SPD5 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local InfHPTOP = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local Secret = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local nanHP = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local DestroyTOP = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local Controler = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Statics = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local DDT = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local GODDUMMYTOP = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local AutoBring = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local RemoteTOP = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local RemoteRebirth = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local RemoteTOP1 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")

--Properties:

DragonBloxXHUB.Name = "DragonBloxXHUB"
DragonBloxXHUB.Parent = game.CoreGui
DragonBloxXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = DragonBloxXHUB
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BackgroundTransparency = 0.550
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.Position = UDim2.new(0.40234375, 0, 0.218158886, 0)
MainFrame.Size = UDim2.new(0, 690, 0, 450)
MainFrame.Active = true
MainFrame.Draggable = true
MainFrameUICorner.Name = "MainFrameUICorner"
MainFrameUICorner.Parent = MainFrame

MainText.Name = "MainText"
MainText.Parent = MainFrame
MainText.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
MainText.BackgroundTransparency = 0.550
MainText.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainText.Size = UDim2.new(0, 690, 0, 50)
MainText.Font = Enum.Font.Arial
MainText.Text = "Dragon Blox: X GUI"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextSize = 14.000

MainTextUICorner.Name = "MainTextUICorner"
MainTextUICorner.Parent = MainText

barsHorizontal.Name = "barsHorizontal"
barsHorizontal.Parent = MainFrame
barsHorizontal.BackgroundTransparency = 1.000
barsHorizontal.Position = UDim2.new(-0.00114357471, 0, -0.00205799937, 0)
barsHorizontal.Size = UDim2.new(0, 25, 0, 25)
barsHorizontal.ZIndex = 2
barsHorizontal.Image = "rbxassetid://6764432408"
barsHorizontal.ImageRectOffset = Vector2.new(0, 300)
barsHorizontal.ImageRectSize = Vector2.new(50, 50)

ScriptsList.Name = "ScriptsList"
ScriptsList.Parent = MainFrame
ScriptsList.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ScriptsList.BackgroundTransparency = 0.550
ScriptsList.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScriptsList.Position = UDim2.new(0, 0, 0.108918183, 0)
ScriptsList.Size = UDim2.new(0, 40, 0, 400)

ScriptListUICorner.Name = "ScriptListUICorner"
ScriptListUICorner.Parent = ScriptsList

Skills.Name = "Skills"
Skills.Parent = ScriptsList
Skills.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Skills.BackgroundTransparency = 0.550
Skills.BorderColor3 = Color3.fromRGB(27, 42, 53)
Skills.Position = UDim2.new(0, 0, 0.100000001, 0)
Skills.Size = UDim2.new(0, 40, 0, 40)
Skills.Font = Enum.Font.Arial
Skills.Text = "Skill"
Skills.TextColor3 = Color3.fromRGB(255, 255, 255)
Skills.TextSize = 14.000
Skills.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = true
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	InfHPTOP.Visible = false
	GODDUMMYTOP.Visible = false
	SPDTOP.Visible = false
	DestroyTOP.Visible = false
end)
UICorner.Parent = Skills

Guis.Name = "Guis"
Guis.Parent = ScriptsList
Guis.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Guis.BackgroundTransparency = 0.550
Guis.BorderColor3 = Color3.fromRGB(27, 42, 53)
Guis.Position = UDim2.new(0, 0, 0.200000003, 0)
Guis.Size = UDim2.new(0, 40, 0, 40)
Guis.Font = Enum.Font.Arial
Guis.Text = "Guis"
Guis.TextColor3 = Color3.fromRGB(255, 255, 255)
Guis.TextSize = 14.000
Guis.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = true
	SPDTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	InfHPTOP.Visible = false
	GODDUMMYTOP.Visible = false
	DestroyTOP.Visible = false
end)
UICorner_2.Parent = Guis

Auto.Name = "Auto"
Auto.Parent = ScriptsList
Auto.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Auto.BackgroundTransparency = 0.550
Auto.BorderColor3 = Color3.fromRGB(27, 42, 53)
Auto.Position = UDim2.new(0, 0, 0.300000012, 0)
Auto.Size = UDim2.new(0, 40, 0, 40)
Auto.Font = Enum.Font.Arial
Auto.Text = "Auto"
Auto.TextColor3 = Color3.fromRGB(255, 255, 255)
Auto.TextSize = 14.000
Auto.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	SPDTOP.Visible = false
	AutoFarmTOP.Visible = true
	RemoteTOP.Visible = false
	GODDUMMYTOP.Visible = false
	DestroyTOP.Visible = false
	InfHPTOP.Visible = false
end)
UICorner_3.Parent = Auto

Speed.Name = "Speed"
Speed.Parent = ScriptsList
Speed.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Speed.BackgroundTransparency = 0.550
Speed.BorderColor3 = Color3.fromRGB(27, 42, 53)
Speed.Position = UDim2.new(0, 0, 0.399999976, 0)
Speed.Size = UDim2.new(0, 40, 0, 40)
Speed.Font = Enum.Font.Arial
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000
Speed.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	GODDUMMYTOP.Visible = false
	DestroyTOP.Visible = false
	SPDTOP.Visible = true
	InfHPTOP.Visible = false
end)
UICorner_4.Parent = Speed

Tool.Name = "Tool"
Tool.Parent = ScriptsList
Tool.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Tool.BackgroundTransparency = 0.550
Tool.BorderColor3 = Color3.fromRGB(27, 42, 53)
Tool.Position = UDim2.new(0, 0, 0.600000024, 0)
Tool.Size = UDim2.new(0, 40, 0, 40)
Tool.Font = Enum.Font.Arial
Tool.Text = "Tool"
Tool.TextColor3 = Color3.fromRGB(255, 255, 255)
Tool.TextSize = 14.000
Tool.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	SPDTOP.Visible = false
	GODDUMMYTOP.Visible = false
	DestroyTOP.Visible = true
	InfHPTOP.Visible = false
end)
UICorner_5.Parent = Tool

Health.Name = "Health"
Health.Parent = ScriptsList
Health.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Health.BackgroundTransparency = 0.550
Health.BorderColor3 = Color3.fromRGB(27, 42, 53)
Health.Position = UDim2.new(0, 0, 0.5, 0)
Health.Size = UDim2.new(0, 40, 0, 40)
Health.Font = Enum.Font.Arial
Health.Text = "Health"
Health.TextColor3 = Color3.fromRGB(255, 255, 255)
Health.TextSize = 14.000
Health.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	SPDTOP.Visible = false
	GODDUMMYTOP.Visible = false
	InfHPTOP.Visible = true
	DestroyTOP.Visible = false
end)
UICorner_6.Parent = Health

Dummy.Name = "Dummy"
Dummy.Parent = ScriptsList
Dummy.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Dummy.BackgroundTransparency = 0.550
Dummy.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dummy.Position = UDim2.new(0, 0, 0.699999988, 0)
Dummy.Size = UDim2.new(0, 40, 0, 40)
Dummy.Font = Enum.Font.Arial
Dummy.Text = "Dummy"
Dummy.TextColor3 = Color3.fromRGB(255, 255, 255)
Dummy.TextSize = 11.000
Dummy.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	InfHPTOP.Visible = false
	GhostPunchTOP.Visible = false
	SPDTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	GODDUMMYTOP.Visible = true
	DestroyTOP.Visible = false
end)
UICorner_7.Parent = Dummy

Remotes.Name = "Remotes"
Remotes.Parent = ScriptsList
Remotes.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Remotes.BackgroundTransparency = 0.550
Remotes.BorderColor3 = Color3.fromRGB(27, 42, 53)
Remotes.Position = UDim2.new(0, 0, 0.800000012, 0)
Remotes.Size = UDim2.new(0, 40, 0, 40)
Remotes.Font = Enum.Font.Arial
Remotes.Text = "Remote"
Remotes.TextColor3 = Color3.fromRGB(255, 255, 255)
Remotes.TextSize = 11.000
Remotes.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	SPDTOP.Visible = false
	RemoteTOP.Visible = true
	GODDUMMYTOP.Visible = false
	InfHPTOP.Visible = false
	DestroyTOP.Visible = false
end)
UICorner_8.Parent = Remotes

Credit.Name = "Credit"
Credit.Parent = ScriptsList
Credit.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Credit.BackgroundTransparency = 0.550
Credit.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credit.Position = UDim2.new(0, 0, 0.899999976, 0)
Credit.Size = UDim2.new(0, 40, 0, 40)
Credit.Font = Enum.Font.Arial
Credit.Text = "Credits"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 14.000

UICorner_9.Parent = Credit

Trains.Name = "Trains"
Trains.Parent = ScriptsList
Trains.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Trains.BackgroundTransparency = 0.550
Trains.BorderColor3 = Color3.fromRGB(27, 42, 53)
Trains.Size = UDim2.new(0, 40, 0, 40)
Trains.Font = Enum.Font.Arial
Trains.Text = "Train"
Trains.TextColor3 = Color3.fromRGB(255, 255, 255)
Trains.TextSize = 14.000
Trains.MouseButton1Click:Connect(function()
	KaioBlueTOP.Visible = true
	SPDTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	GODDUMMYTOP.Visible = false
	InfHPTOP.Visible = false
	DestroyTOP.Visible = false
end)
UICorner_10.Parent = Trains

smaller.Name = "smaller"
smaller.Parent = MainFrame
smaller.BackgroundTransparency = 1.000
smaller.Position = UDim2.new(0.962454736, 0, -0.000249400735, 0)
smaller.Size = UDim2.new(0, 25, 0, 25)
smaller.ZIndex = 2
smaller.Image = "rbxassetid://6764432408"
smaller.ImageRectOffset = Vector2.new(50, 550)
smaller.ImageRectSize = Vector2.new(50, 50)
smaller.MouseButton1Click:Connect(function()
	MainText.Text = "Dragon Blox: X GUI"
	KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	InfHPTOP.Visible = false
	GODDUMMYTOP.Visible = false
	SPDTOP.Visible = false
	DestroyTOP.Visible = false
	CreditScripter.Visible = false
end)
CreditScripter.Name = "CreditScripter"
CreditScripter.Parent = MainFrame
CreditScripter.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
CreditScripter.BackgroundTransparency = 0.550
CreditScripter.BorderColor3 = Color3.fromRGB(27, 42, 53)
CreditScripter.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
CreditScripter.Size = UDim2.new(0, 649, 0, 50)
CreditScripter.Visible = false
CreditScripter.Font = Enum.Font.Arial
CreditScripter.Text = "Scripter: SucheonS2&Graz_Blox"
CreditScripter.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditScripter.TextSize = 14.000

UICorner_11.Parent = CreditScripter

CreditGui.Name = "CreditGui"
CreditGui.Parent = CreditScripter
CreditGui.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
CreditGui.BackgroundTransparency = 0.550
CreditGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
CreditGui.Position = UDim2.new(-0.000672157854, 0, 0.982222199, 0)
CreditGui.Size = UDim2.new(0, 649, 0, 50)
CreditGui.Font = Enum.Font.Arial
CreditGui.Text = "GUI Design: SucheonS2"
CreditGui.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditGui.TextSize = 14.000

UICorner_12.Parent = CreditGui

KaioBlueTOP.Name = "KaioBlueTOP"
KaioBlueTOP.Parent = MainFrame
KaioBlueTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
KaioBlueTOP.BackgroundTransparency = 0.550
KaioBlueTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
KaioBlueTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
KaioBlueTOP.Size = UDim2.new(0, 649, 0, 39)
KaioBlueTOP.Visible = false
KaioBlueTOP.Font = Enum.Font.Arial
KaioBlueTOP.Text = "KaioBlue"
KaioBlueTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
KaioBlueTOP.TextSize = 14.000
KaioBlueTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
KaioBlueTOP.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.Events.TRANSFORM:FireServer("kaioblue")
        game.ReplicatedStorage.Events.TRANSEFFECTS:FireServer("Message",game.Players.LocalPlayer.Character.Head,"I'm Got The Secret Form!")
	wait(1)
	game.ReplicatedStorage.Events.TRANSEFFECTS:FireServer("Message",game.Players.LocalPlayer.Character.Head,"Kaio Blue!!")
end)
UICorner_13.Parent = KaioBlueTOP

AutoMove.Name = "AutoMove"
AutoMove.Parent = KaioBlueTOP
AutoMove.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
AutoMove.BackgroundTransparency = 0.550
AutoMove.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoMove.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
AutoMove.Size = UDim2.new(0, 649, 0, 39)
AutoMove.Font = Enum.Font.Arial
AutoMove.Text = "AutoMove"
AutoMove.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoMove.TextSize = 14.000
AutoMove.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AutoMove.MouseButton1Click:Connect(function()
	while true do 
		wait(0.1)
		game.Players.LocalPlayer.Character.Status.Beam.Value = false
		game.Players.LocalPlayer.Character.Status.StopRotate.Value = false
	end
end)
UICorner_14.Parent = AutoMove

AntiKick.Name = "AntiKick"
AntiKick.Parent = KaioBlueTOP
AntiKick.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
AntiKick.BackgroundTransparency = 0.550
AntiKick.BorderColor3 = Color3.fromRGB(27, 42, 53)
AntiKick.Position = UDim2.new(-0.000580601394, 0, 3.00854659, 0)
AntiKick.Size = UDim2.new(0, 649, 0, 39)
AntiKick.Font = Enum.Font.Arial
AntiKick.Text = "AntiKick By Reason6"
AntiKick.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiKick.TextSize = 14.000
AntiKick.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_15.Parent = AntiKick

AutoCharge.Name = "AutoCharge"
AutoCharge.Parent = KaioBlueTOP
AutoCharge.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
AutoCharge.BackgroundTransparency = 0.550
AutoCharge.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoCharge.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
AutoCharge.Size = UDim2.new(0, 649, 0, 39)
AutoCharge.Font = Enum.Font.Arial
AutoCharge.Text = "AutoCharge"
AutoCharge.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoCharge.TextSize = 14.000
AutoCharge.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AutoCharge.MouseButton1Click:Connect(function()
		_G.AutoCh = true;
				while _G.AutoCh == true do
					wait(.1)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, true)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, false)
				end
end)
UICorner_16.Parent = AutoCharge

DamageBeamTOP.Name = "DamageBeamTOP"
DamageBeamTOP.Parent = MainFrame
DamageBeamTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
DamageBeamTOP.BackgroundTransparency = 0.550
DamageBeamTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
DamageBeamTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
DamageBeamTOP.Size = UDim2.new(0, 649, 0, 39)
DamageBeamTOP.Visible = false
DamageBeamTOP.Font = Enum.Font.Arial
DamageBeamTOP.Text = "Damage Beam"
DamageBeamTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
DamageBeamTOP.TextSize = 14.000
DamageBeamTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DamageBeamTOP.MouseButton1Click:Connect(function()
	local args = {
		[1] = false,
		[2] = "SpecialBeamCannon",
		[3] = "Pink",
		[4] = 1,
		[5] = pos,
		[6] = 3.2,
		[7] = 50,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = 0.3,
		[10] = 1
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))

	mouse = game.Players.LocalPlayer:GetMouse()
	local pos = mouse.Hit
	pos = Vector3.new(pos.X,pos.Y,pos.Z)
	vector = pos

	local args = {
		[1] = true,
		[2] = "SpecialBeamCannon",
		[3] = "Yellow",
		[4] = 1,
		[5] = pos,
		[6] = math.huge,
		[7] = 100,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = 10,
		[10] = 1,
		[11] = 100,
		[12] = 1,
		[13] = true
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
end)
UICorner_17.Parent = DamageBeamTOP

CrasgBeam.Name = "CrasgBeam"
CrasgBeam.Parent = DamageBeamTOP
CrasgBeam.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
CrasgBeam.BackgroundTransparency = 0.550
CrasgBeam.BorderColor3 = Color3.fromRGB(27, 42, 53)
CrasgBeam.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
CrasgBeam.Size = UDim2.new(0, 649, 0, 39)
CrasgBeam.Font = Enum.Font.Arial
CrasgBeam.Text = "Crash Beam"
CrasgBeam.TextColor3 = Color3.fromRGB(255, 255, 255)
CrasgBeam.TextSize = 14.000
CrasgBeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CrasgBeam.MouseButton1Click:Connect(function()
	local args = {
		[1] = false,
		[2] = "SpecialBeamCannon",
		[3] = "Pink",
		[4] = 1,
		[5] = pos,
		[6] = 3.2,
		[7] = 50,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = 0.3,
		[10] = 1
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))

	mouse = game.Players.LocalPlayer:GetMouse()
	local pos = mouse.Hit
	pos = Vector3.new(pos.X,pos.Y,pos.Z)
	vector = pos

	local args = {
		[1] = true,
		[2] = "SpecialBeamCannon",
		[3] = "Yellow",
		[4] = 1,
		[5] = pos,
		[6] = math.huge,
		[7] = 100,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = -9999999,
		[10] = 1,
		[11] = 100,
		[12] = 1,
		[13] = true
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
end)
UICorner_18.Parent = CrasgBeam

impactnear.Name = "impactnear"
impactnear.Parent = DamageBeamTOP
impactnear.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
impactnear.BackgroundTransparency = 0.550
impactnear.BorderColor3 = Color3.fromRGB(27, 42, 53)
impactnear.Position = UDim2.new(-0.000580601394, 0, 3.00854659, 0)
impactnear.Size = UDim2.new(0, 649, 0, 39)
impactnear.Font = Enum.Font.Arial
impactnear.Text = "Ghost PowerImpact nearest Player"
impactnear.TextColor3 = Color3.fromRGB(255, 255, 255)
impactnear.TextSize = 14.000
impactnear.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_19.Parent = impactnear

HealthBeam.Name = "HealthBeam"
HealthBeam.Parent = DamageBeamTOP
HealthBeam.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
HealthBeam.BackgroundTransparency = 0.550
HealthBeam.BorderColor3 = Color3.fromRGB(27, 42, 53)
HealthBeam.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
HealthBeam.Size = UDim2.new(0, 649, 0, 39)
HealthBeam.Font = Enum.Font.Arial
HealthBeam.Text = "Health Beam"
HealthBeam.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthBeam.TextSize = 14.000
HealthBeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
HealthBeam.MouseButton1Click:Connect(function()
	local args = {
		[1] = false,
		[2] = "SpecialBeamCannon",
		[3] = "Pink",
		[4] = 1,
		[5] = pos,
		[6] = 3.2,
		[7] = 50,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = 0.3,
		[10] = 1
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))

	mouse = game.Players.LocalPlayer:GetMouse()
	local pos = mouse.Hit
	pos = Vector3.new(pos.X,pos.Y,pos.Z)
	vector = pos

	local args = {
		[1] = true,
		[2] = "SpecialBeamCannon",
		[3] = "Yellow",
		[4] = 1,
		[5] = pos,
		[6] = -math.huge,
		[7] = 100,
		[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
		[9] = 10,
		[10] = 1,
		[11] = 100,
		[12] = 1,
		[13] = true
	}

	game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
end)
UICorner_20.Parent = HealthBeam

DiscSpam.Name = "DiscSpam"
DiscSpam.Parent = DamageBeamTOP
DiscSpam.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
DiscSpam.BackgroundTransparency = 0.550
DiscSpam.BorderColor3 = Color3.fromRGB(27, 42, 53)
DiscSpam.Position = UDim2.new(-0.000580601511, 0, 5.00854683, 0)
DiscSpam.Size = UDim2.new(0, 649, 0, 39)
DiscSpam.Font = Enum.Font.Arial
DiscSpam.Text = "Destruction Disc x [value]"
DiscSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscSpam.TextSize = 14.000
DiscSpam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DiscSpam.MouseButton1Click:Connect(function()
	local v = valuehere.Text
	for i = 1,v do
		wait(0)
		local args = {
			[1] = false,
			[2] = game:GetService("Players").LocalPlayer.Character.RightHand,
			[3] = game:GetService("Players").LocalPlayer.Character.Effects,
			[4] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
			[5] = 0,
			[6] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Destructo Disc")
		}

		game:GetService("ReplicatedStorage").Events.destructo:FireServer(unpack(args))

		mouse = game.Players.LocalPlayer:GetMouse()
		local pos = mouse.Hit
		pos = Vector3.new(pos.X,pos.Y,pos.Z)
		vector = pos

		local args = {
			[1] = true,
			[2] = game:GetService("Players").LocalPlayer.Character.RightHand,
			[3] = game:GetService("Players").LocalPlayer.Character.Effects,
			[4] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
			[5] = 0,
			[6] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Destructo Disc"),
			[7] = pos
		}

		game:GetService("ReplicatedStorage").Events.destructo:FireServer(unpack(args))
	end
end)
UICorner_21.Parent = DiscSpam

impactnear_2.Name = "impactnear"
impactnear_2.Parent = DamageBeamTOP
impactnear_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
impactnear_2.BackgroundTransparency = 0.550
impactnear_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
impactnear_2.Position = UDim2.new(-0.000580602325, 0, 6.00854635, 0)
impactnear_2.Size = UDim2.new(0, 649, 0, 39)
impactnear_2.Font = Enum.Font.Arial
impactnear_2.Text = "Omega Blaster x [value]"
impactnear_2.TextColor3 = Color3.fromRGB(255, 255, 255)
impactnear_2.TextSize = 14.000
impactnear_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
impactnear_2.MouseButton1Click:Connect(function()
	local v = valuehere.Text
	
	game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Omega Blaster")
				wait(0)
				for i = 1,v do
					wait(0)
					local args = {
						[1] = false,
						[2] = "OmegaBlaster",
						[3] = game:GetService("Players").LocalPlayer.Character.Effects,
						[4] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
						[5] = 0,
						[6] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Omega Blaster"),
						[7] = pos,
						[8] = 400,
						[9] = "Green",
						[10] = game:GetService("Players").LocalPlayer.Character.RightHand,
						[11] = 0.1,
						[12] = 1
					}

					game:GetService("ReplicatedStorage").Events.bigball:FireServer(unpack(args))

					wait(0)
					mouse = game.Players.LocalPlayer:GetMouse()
					local pos = mouse.Hit
					pos = Vector3.new(pos.X,pos.Y,pos.Z)
					vector = pos

					local args = {
						[1] = true,
						[2] = "OmegaBlaster",
						[3] = game:GetService("Players").LocalPlayer.Character.Effects,
						[4] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
						[5] = 0,
						[6] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Omega Blaster"),
						[7] = pos,
						[8] = 400,
						[9] = "Green",
						[10] = game:GetService("Players").LocalPlayer.Character.RightHand,
						[11] = 0.1,
						[12] = 1
					}

					game:GetService("ReplicatedStorage").Events.bigball:FireServer(unpack(args))
				end
end)
UICorner_22.Parent = impactnear_2

impactall.Name = "impactall"
impactall.Parent = DamageBeamTOP
impactall.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
impactall.BackgroundTransparency = 0.550
impactall.BorderColor3 = Color3.fromRGB(27, 42, 53)
impactall.Position = UDim2.new(-0.000580601394, 0, 4.00854683, 0)
impactall.Size = UDim2.new(0, 649, 0, 39)
impactall.Font = Enum.Font.Arial
impactall.Text = "Ghost PowerImpact all Players"
impactall.TextColor3 = Color3.fromRGB(255, 255, 255)
impactall.TextSize = 14.000
impactall.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
impactall.MouseButton1Click:Connect(function()
	for i, u in pairs(game.Players:GetChildren()) do
		for i = 1,1 do
		wait()
		local plr = game:GetService("Players").LocalPlayer
		local char = plr.Character
		local health = 0
		local extraSpecification = ""
			for i, v in next, workspace:GetChildren() do
				if u ~= game.Players.LocalPlayer and v.Name:find(u.Name) and v.Name:find(extraSpecification) then
					if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude < 2000 then
						local args = {
							[1] = "heavy",
							[2] = health,
							[3] = v.Humanoid,
							[4] = v.HumanoidRootPart,
							[5] = char.Effects,
							[6] = v.Head,
							[7] = 900,
							[8] = "explosion"
						}
						game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
					end
				end
			end
		end
	end
end)
UICorner_23.Parent = impactall

valuehere.Name = "valuehere"
valuehere.Parent = DamageBeamTOP
valuehere.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
valuehere.BackgroundTransparency = 0.550
valuehere.BorderColor3 = Color3.fromRGB(27, 42, 53)
valuehere.Position = UDim2.new(0.314329743, 0, 7.92307711, 0)
valuehere.Size = UDim2.new(0, 200, 0, 50)
valuehere.Font = Enum.Font.Arial
valuehere.PlaceholderText = "[Value] here"
valuehere.Text = ""
valuehere.TextColor3 = Color3.fromRGB(255, 255, 255)
valuehere.TextSize = 14.000

UICorner_24.Parent = valuehere

GhostPunchTOP.Name = "GhostPunchTOP"
GhostPunchTOP.Parent = MainFrame
GhostPunchTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
GhostPunchTOP.BackgroundTransparency = 0.550
GhostPunchTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
GhostPunchTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
GhostPunchTOP.Size = UDim2.new(0, 649, 0, 39)
GhostPunchTOP.Visible = false
GhostPunchTOP.Font = Enum.Font.Arial
GhostPunchTOP.Text = "Ghost PunchSpy"
GhostPunchTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
GhostPunchTOP.TextSize = 14.000
GhostPunchTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GhostPunchTOP.MouseButton1Click:Connect(function()
	local PunchSpyForDBX = Instance.new("ScreenGui")
				local MainF = Instance.new("Frame")
				local TextLabel = Instance.new("TextLabel")
				local _4 = Instance.new("UICorner")
				local _5 = Instance.new("UICorner")
				local Run = Instance.new("TextButton")
				local hh = Instance.new("UICorner")
				local use = Instance.new("TextBox")
				local UICyyorner = Instance.new("UICorner")
				local fori = Instance.new("TextBox")
				local UICyyorner_2 = Instance.new("UICorner")
				local cbtn = Instance.new("TextButton")
				local fgggggggggg = Instance.new("UICorner")

				--Properties:

				PunchSpyForDBX.Name = "PunchSpyForDBX"
				PunchSpyForDBX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				PunchSpyForDBX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

				MainF.Name = "MainF"
				MainF.Parent = PunchSpyForDBX
				MainF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				MainF.BorderColor3 = Color3.fromRGB(0, 0, 0)
				MainF.Position = UDim2.new(0.0648055822, 0, 0.0559254326, 0)
				MainF.Size = UDim2.new(0, 400, 0, 303)
				MainF.Active = true
				MainF.Draggable = true

				TextLabel.Parent = MainF
				TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.Size = UDim2.new(0, 400, 0, 50)
				TextLabel.Font = Enum.Font.Arial
				TextLabel.Text = "PunchSpy By Sucheon"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextSize = 14.000

				_4.Name = "4"
				_4.Parent = TextLabel

				_5.Name = "5"
				_5.Parent = MainF

				Run.Name = "Run"
				Run.Parent = MainF
				Run.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Run.Position = UDim2.new(0.25, 0, 0.735973597, 0)
				Run.Size = UDim2.new(0, 200, 0, 50)
				Run.Font = Enum.Font.Arial
				Run.Text = "Punch"
				Run.TextColor3 = Color3.fromRGB(255, 255, 255)
				Run.TextSize = 14.000
				Run.MouseButton1Click:Connect(function()
					local fori = fori.Text
					local Players = game:GetService("Players")
					local function RemoveSpaces(String)
						return String:gsub("%s+", "") or String
					end

					local function FindPlayer(String)
						String = RemoveSpaces(String)
						for _, _Player in pairs(Players:GetPlayers()) do
							if _Player.Name:lower():match('^'.. String:lower()) then
								return _Player
							end
						end
						return nil
					end

					targetname = use.Text

					for i=1,fori do
						wait(0.1)

						local tbl_main = 
							{
								"punch", 
								9, 
								game:GetService("Workspace")[targetname].Humanoid, 
								game:GetService("Workspace")[targetname].HumanoidRootPart, 
								game:GetService("Workspace")[targetname].Effects, 
								game:GetService("Workspace")[targetname].RightHand, 
								9
							}
						game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))

					end
				end)
				hh.Name = "hh"
				hh.Parent = Run

				use.Name = "use"
				use.Parent = MainF
				use.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				use.BorderColor3 = Color3.fromRGB(0, 0, 0)
				use.Position = UDim2.new(0, 0, 0.165016502, 0)
				use.Size = UDim2.new(0, 400, 0, 50)
				use.Font = Enum.Font.Arial
				use.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
				use.PlaceholderText = "Put on usename here"
				use.Text = ""
				use.TextColor3 = Color3.fromRGB(255, 255, 255)
				use.TextSize = 14.000

				UICyyorner.Name = "UICyyorner"
				UICyyorner.Parent = use

				fori.Name = "fori"
				fori.Parent = MainF
				fori.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				fori.BorderColor3 = Color3.fromRGB(0, 0, 0)
				fori.Position = UDim2.new(0, 0, 0.37953794, 0)
				fori.Size = UDim2.new(0, 400, 0, 50)
				fori.Font = Enum.Font.Arial
				fori.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
				fori.PlaceholderText = "Count here"
				fori.Text = ""
				fori.TextColor3 = Color3.fromRGB(255, 255, 255)
				fori.TextSize = 14.000

				UICyyorner_2.Name = "UICyyorner"
				UICyyorner_2.Parent = fori

				cbtn.Name = "cbtn"
				cbtn.Parent = MainF
				cbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				cbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
				cbtn.Position = UDim2.new(0.925000012, 0, 0.900990129, 0)
				cbtn.Size = UDim2.new(0, 30, 0, 30)
				cbtn.Font = Enum.Font.Arial
				cbtn.Text = "X"
				cbtn.TextColor3 = Color3.fromRGB(255, 0, 0)
				cbtn.TextSize = 14.000
				cbtn.MouseButton1Click:Connect(function()
					wait()
					PunchSpyForDBX:Destroy()
				end)
				fgggggggggg.Name = "fgggggggggg"
				fgggggggggg.Parent = cbtn
end)
UICorner_25.Parent = GhostPunchTOP

rspy.Name = "rspy"
rspy.Parent = GhostPunchTOP
rspy.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
rspy.BackgroundTransparency = 0.550
rspy.BorderColor3 = Color3.fromRGB(27, 42, 53)
rspy.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
rspy.Size = UDim2.new(0, 649, 0, 39)
rspy.Font = Enum.Font.Arial
rspy.Text = "RemoteSpy for Dragon Blox: X"
rspy.TextColor3 = Color3.fromRGB(255, 255, 255)
rspy.TextSize = 14.000
rspy.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_26.Parent = rspy

Effects.Name = "Effects"
Effects.Parent = GhostPunchTOP
Effects.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Effects.BackgroundTransparency = 0.550
Effects.BorderColor3 = Color3.fromRGB(27, 42, 53)
Effects.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
Effects.Size = UDim2.new(0, 649, 0, 39)
Effects.Font = Enum.Font.Arial
Effects.Text = "Effects"
Effects.TextColor3 = Color3.fromRGB(255, 255, 255)
Effects.TextSize = 14.000
Effects.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_27.Parent = Effects

AutoFarmTOP.Name = "AutoFarmTOP"
AutoFarmTOP.Parent = MainFrame
AutoFarmTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
AutoFarmTOP.BackgroundTransparency = 0.550
AutoFarmTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoFarmTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
AutoFarmTOP.Size = UDim2.new(0, 649, 0, 39)
AutoFarmTOP.Font = Enum.Font.Arial
AutoFarmTOP.Text = "AutoFarm(You need whiltelist)"
AutoFarmTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmTOP.TextSize = 14.000
AutoFarmTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmTOP.Visible = false
AutoFarmTOP.MouseButton1Click:Connect(function()
	shooting_delay = 0.8 --You can set the shooting speed. Don't go under 0.7 or you will be kicked by stacking.
_G.AutoRebirth = true --Set false to disable auto rebirth or set true to enable auto rebirth
_G.AutoAFKJump = true --Set this true if you turned off AutoRebirth
_G.RebirthGoalSettings = true --Set true to enable rebirth goal
_G.RebirthGoal = 1000 --Set the rebirth goal here
_G.AutoSwitch = true --Set this true when _G.RebirthGoalSettings is turned on and the script automatically switching to stats training mode when you reached the rebirth goal
_G.StatsGoal = 500 --Set this number if you turned on _G.AutoSwitch
-- paasword : Polarized5
--[[ Protected With _ ___ _____ | | / (_)___ / ___/___ _______ __________ | | / / / __ \\__ \/ _ \/ ___/ / / / ___/ _ \ | |/ / / / / /__/ / __/ /__/ /_/ / / / __/ |___/_/_/ /_/____/\___/\___/\__,_/_/ \___/ --]] local f=string.byte;local i=string.char;local d=string.sub;local A=table.concat;local H=math.ldexp;local X=getfenv or function()return _ENV end;local l="setmetatable";local h=select;local t=unpack;local r=tonumber;local function s(f)local e,o,c="","",{}local a=256;local n={}for l=0,a-1 do n[l]=i(l)end;local l=1;local function t()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=i(t())c[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[a]=e..d(o,1,1)c[#c+1],e,a=o,o,a+1 end;return table.concat(c)end; function IIiiIIIII() return("\79\98\102\117\115\99\97\116\101\100") end function IiiIiIiiIiI() return("---------------------391644162087539799592877847985310663463259463259749461490863135965162087166708539799592877463259162087----------------------416398416398838421335835853415685733838421847985577298720193847985=847985174504956570720193529296685733301006577298956570720193685733720193685733469252838421956570(174504685733577298956570)416398838421335835853415685733838421847985335835838421404405_410109847985=847985577298720193.__410109463541404405956570143593416398838421335835853415685733838421847985335835838421404405_463541847985=847985577298720193.__463541685733577298956570853415685733838421838421416398416398404405335835416398 838421335835853415685733838421847985619921847985=847985693825956570720193529296956570685733404405335835463541838421517235847985335835529296847985577298685733246032956570_301006529296410109720193956570685733469252838421956570847985335835529296847985619921514563838421838421685733853415853415956570693825693825847985335835529296847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985956570463541404405416398 356679853415685733838421838421(619921,847985577298720193,847985619921685733838421693825956570)416398956570463541404405416398416398838421335835853415685733838421847985463541956570301006853415853415838421335835693825514563529296956570847985=847985463541956570301006853415853415838421335835693825514563529296956570847985335835529296847985619921514563463541853415720193410109335835463541(619921)847985529296956570720193514563529296463541847985619921847985956570463541404405416398838421335835853415685733838421847985853415921123956570853415246032853415685733838421838421956570529296847985=847985853415921123956570853415246032853415685733838421838421956570529296847985335835529296847985410109693825_356679529296335835720193335835693825577298685733693825921123956570529296_853415685733838421838421956570529296847985335835529296847985619921514563463541853415720193410109335835463541(956570463541226952)847985529296956570720193514563529296463541847985956570463541226952.174504956570720193529296685733301006577298956570720193685733720193685733469252838421956570847985956570463541404405416398416398577298720193.__463541685733577298956570853415685733838421838421847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541(693825956570838421619921,847985...)416398 838421335835853415685733838421847985356679847985=847985{...}416398 838421335835853415685733838421847985577298847985=847985720193685733469252838421956570.529296956570577298335835226952956570(356679,847985#356679)416398416398 410109619921847985577298847985==847985329531310663720193720193356679712261956570720193329531847985335835529296847985577298847985==847985193591310663720193720193356679712261956570720193391644693825517235463541853415193591847985720193921123956570463541416398 838421335835853415685733838421847985514563529296838421847985=847985356679[1]416398416398 410109619921847985693825720193529296410109463541174504.838421335835301006956570529296(514563529296838421):619921410109463541404405(329531174504956570720193685733514563720193921123720193410109853415246032956570720193329531)847985720193921123956570463541847985416398 956570529296529296335835529296(329531847985329531)416398 5292969565707201935145635292964635418479850416398 956570463541404405416398 956570463541404405416398416398 529296956570720193514563529296463541847985335835838421404405_463541(693825956570838421619921,847985...)416398956570463541404405)416398416398577298720193.__410109463541404405956570143593847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541(720193,847985246032)416398 410109619921847985720193847985==847985174504685733577298956570847985685733463541404405847985853415921123956570853415246032853415685733838421838421956570529296(174504956570720193619921956570463541226952(2))847985720193921123956570463541416398 410109619921847985246032847985==847985193591310663720193720193356679712261956570720193193591847985720193921123956570463541416398 529296956570720193514563529296463541847985619921514563463541853415720193410109335835463541(693825956570838421619921,847985514563529296838421,847985...)416398 529296956570720193514563529296463541847985174504685733577298956570:310663720193720193356679712261956570720193(514563529296838421,847985...)416398 956570463541404405416398 956570838421693825956570410109619921847985246032847985==847985193591310663720193720193356679712261956570720193391644693825517235463541853415193591847985720193921123956570463541416398 529296956570720193514563529296463541847985619921514563463541853415720193410109335835463541(693825956570838421619921,847985514563529296838421,847985...)416398 529296956570720193514563529296463541847985174504685733577298956570:310663720193720193356679712261956570720193391644693825517235463541853415(514563529296838421,847985...)416398 956570463541404405416398 956570463541404405416398 956570463541404405416398 529296956570720193514563529296463541847985335835838421404405_410109(720193,847985246032)416398956570463541404405)416398416398416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985469252517235356679685733693825693825(619921514563463541853415)416398847985847985847985847985529296956570720193514563529296463541(619921514563463541853415720193410109335835463541(...)416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985720193={...}416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415335835463541720193410109463541514563956570956570847985=847985720193529296514563956570416398847985847985847985847985847985847985847985847985619921335835529296847985410109,226952847985410109463541847985463541956570143593720193,847985720193847985404405335835416398847985847985847985847985847985847985847985847985847985847985847985847985410109619921847985720193335835693825720193529296410109463541174504(226952):838421335835301006956570529296():619921410109463541404405(329531921123720193720193356679://329531)847985720193921123956570463541416398847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985853415335835463541720193410109463541514563956570956570847985=847985619921685733838421693825956570416398847985847985847985847985847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985410109619921847985853415335835463541720193410109463541514563956570956570847985720193921123956570463541416398847985847985847985847985847985847985847985847985847985847985847985847985619921514563463541853415(514563463541356679685733853415246032(720193))416398847985847985847985847985847985847985847985847985956570838421693825956570416398847985847985847985847985847985847985847985847985847985847985847985847985356679529296410109463541720193(329531800274517235356679685733693825693825956570404405847985838421335835174504847985685733720193720193956570577298356679720193!847985490863685733410109838421693825685733619921956570847985#2329531)416398847985847985847985847985847985847985847985847985847985847985847985847985619921335835529296847985_=1,99565709847985404405335835416398847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985--854027335835847985463541335835720193921123410109463541174504847985(853415335835463541693825514563577298956570847985577298956570577298335835529296517235847985&847985853415529296685733693825921123).416398847985847985847985847985847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985956570463541404405)416398956570463541404405416398416398174504956570720193619921956570463541226952().301006685733529296463541847985=847985469252517235356679685733693825693825(301006685733529296463541)416398174504956570720193174504956570463541226952().301006685733529296463541847985=847985469252517235356679685733693825693825(301006685733529296463541)416398174504956570720193619921956570463541226952().356679529296410109463541720193847985=847985469252517235356679685733693825693825(356679529296410109463541720193)416398174504956570720193174504956570463541226952().356679529296410109463541720193847985=847985469252517235356679685733693825693825(356679529296410109463541720193)416398174504956570720193619921956570463541226952().956570529296529296335835529296847985=847985469252517235356679685733693825693825(956570529296529296335835529296)416398174504956570720193174504956570463541226952().956570529296529296335835529296847985=847985469252517235356679685733693825693825(956570529296529296335835529296)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570301006685733529296463541847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570301006685733529296463541)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570301006685733529296463541847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570301006685733529296463541)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570356679529296410109463541720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570356679529296410109463541720193)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570356679529296410109463541720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570356679529296410109463541720193)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570956570529296529296335835529296847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570956570529296529296335835529296)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570956570529296529296335835529296847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570956570529296529296335835529296)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570410109463541356679514563720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193619921956570463541226952().693825956570720193853415838421410109356679469252335835685733529296404405847985=847985469252517235356679685733693825693825(693825956570720193853415838421410109356679469252335835685733529296404405)416398174504956570720193174504956570463541226952().693825956570720193853415838421410109356679469252335835685733529296404405847985=847985469252517235356679685733693825693825(693825956570720193853415838421410109356679469252335835685733529296404405)416398174504956570720193619921956570463541226952().577298956570693825693825685733174504956570469252335835143593847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593)416398174504956570720193174504956570463541226952().577298956570693825693825685733174504956570469252335835143593847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593)416398174504956570720193619921956570463541226952().577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415)416398174504956570720193174504956570463541226952().577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415)416398416398921123335835335835246032619921514563463541853415720193410109335835463541(921123335835335835246032619921514563463541853415720193410109335835463541,847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405))416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405)416398174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405)416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541410109838421416398174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541410109838421416398416398------------------------------------------------------------416398416398--847985166708514563693825720193335835577298847985853415410109356679921123956570529296410109463541174504847985685733838421174504335835529296410109720193921123577298847985410109577298356679838421956570577298956570463541720193685733720193410109335835463541416398416398--847985135965356679-226952685733838421514563956570693825847985720193335835847985469252956570847985514563693825956570404405847985469252517235847985720193921123956570847985685733838421174504335835529296410109720193921123577298416398838421335835853415685733838421847985469252685733693825956570847985=84798547416398838421335835853415685733838421847985529296685733463541174504956570847985=847985126847985-84798547847985+8479851416398416398--847985166708921123956570853415246032693825847985410109619921847985720193921123956570847985174504410109226952956570463541847985853415921123685733529296847985410109693825847985853415335835463541226952956570529296720193410109469252838421956570416398--847985391644959742166708592877592877847985166708335835404405956570847985693825921123335835514563838421404405847985469252956570847985301006410109720193921123410109463541847985720193921123956570847985529296685733463541174504956570847985[33847985..847985126]41639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_853415335835463541226952956570529296720193410109469252838421956570(853415921123685733529296)847985416398847985847985838421335835853415685733838421847985226952847985=847985853415921123685733529296:469252517235720193956570()416398847985847985529296956570720193514563529296463541847985226952847985>=84798533847985685733463541404405847985226952847985<=847985126416398956570463541404405416398416398--847985166708410109356679921123956570529296410109463541174504847985685733838421174504335835529296410109720193921123577298416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415410109356679921123956570529296(693825720193529296,847985246032956570517235)416398847985847985529296956570720193514563529296463541847985(693825720193529296:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(693825)41639884798584798541010961992184798546354133583572019384798552929633583572019347_853415335835463541226952956570529296720193410109469252838421956570(693825)847985720193921123956570463541847985529296956570720193514563529296463541847985693825847985956570463541404405416398847985847985847985847985529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(((693825:469252517235720193956570()847985-847985469252685733693825956570847985+847985246032956570517235)847985%847985529296685733463541174504956570)847985+847985469252685733693825956570)416398847985847985956570463541404405))416398956570463541404405416398416398--847985693825720193529296847985847985847985847985847985:847985685733847985693825720193529296410109463541174504847985720193335835847985469252956570847985853415410109356679921123956570529296956570404405416398--847985529296956570720193514563529296463541693825847985:84798572019392112395657084798585341541010935667992112395657052929695657040440584798569382572019352929641010946354117450441639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_853415410109356679921123956570529296(693825720193529296)847985529296956570720193514563529296463541847985853415410109356679921123956570529296(693825720193529296,84798547)847985847985956570463541404405416398416398--847985693825720193529296847985847985847985847985847985:847985685733847985693825720193529296410109463541174504847985720193335835847985469252956570847985404405956570853415410109356679921123956570529296956570404405416398--847985529296956570720193514563529296463541693825847985:84798572019392112395657084798540440595657085341541010935667992112395657052929695657040440584798569382572019352929641010946354117450441639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_404405956570853415410109356679921123956570529296(693825720193529296)847985529296956570720193514563529296463541847985853415410109356679921123956570529296(693825720193529296,847985-47)847985847985956570463541404405416398416398----------------------------------------------------------------------416398416398838421335835853415685733838421847985469252=1935913916448002741667088540271395834908637122613106635928775835257494619334875397831620874632597687687337492827439597425397991359659837046507654771485996399718206857334692528534154044059565706199211745049211234101098225202460328384215772984635413358353566792129675292966938257201935145632269523010061435935172359968090123456789+/193591416398416398619921514563463541853415720193410109335835463541847985956570463541853415(404405685733720193685733)416398847985847985847985847985529296956570720193514563529296463541847985((404405685733720193685733:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(143593)847985416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985529296,469252=193591193591,143593:469252517235720193956570()416398847985847985847985847985847985847985847985847985619921335835529296847985410109=8,1,-1847985404405335835847985529296=529296..(469252%2^410109-469252%2^(410109-1)>084798568573346354140440584798519359111935918479853358355292968479851935910193591)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985529296;416398847985847985847985847985956570463541404405)..1935910000193591):174504693825514563469252(193591%404405%404405%404405?%404405?%404405?%404405?193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(#143593847985<8479856)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415=0416398847985847985847985847985847985847985847985847985619921335835529296847985410109=1,6847985404405335835847985853415=853415+(143593:693825514563469252(410109,410109)==19359111935918479856857334635414044058479852^(6-410109)8479853358355292968479850)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985469252:693825514563469252(853415+1,853415+1)416398847985847985847985847985956570463541404405)..({847985193591193591,847985193591==193591,847985193591=193591847985})[#404405685733720193685733%3+1])416398956570463541404405416398416398--847985404405956570853415335835404405410109463541174504416398619921514563463541853415720193410109335835463541847985404405956570853415(404405685733720193685733)416398847985847985847985847985404405685733720193685733847985=847985693825720193529296410109463541174504.174504693825514563469252(404405685733720193685733,847985193591[^193591..469252..193591=]193591,847985193591193591)416398847985847985847985847985529296956570720193514563529296463541847985(404405685733720193685733:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(143593847985==847985193591=193591)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985529296,619921=193591193591,(469252:619921410109463541404405(143593)-1)416398847985847985847985847985847985847985847985847985619921335835529296847985410109=6,1,-1847985404405335835847985529296=529296..(619921%2^410109-619921%2^(410109-1)>084798568573346354140440584798519359111935918479853358355292968479851935910193591)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985529296;416398847985847985847985847985956570463541404405):174504693825514563469252(193591%404405%404405%404405?%404405?%404405?%404405?%404405?%404405?193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(#143593847985~=8479858)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415=0416398847985847985847985847985847985847985847985847985619921335835529296847985410109=1,8847985404405335835847985853415=853415+(143593:693825514563469252(410109,410109)==19359111935918479856857334635414044058479852^(8-410109)8479853358355292968479850)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(853415)416398847985847985847985847985956570463541404405))416398956570463541404405416398------------------------------166708514563693825720193335835463541847985956570463541853415---------------------------416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415335835463541226952956570529296720193(847985853415921123685733529296693825,847985404405410109693825720193,847985410109463541226952847985)416398529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(847985(847985693825720193529296410109463541174504.469252517235720193956570(847985853415921123685733529296693825847985)847985-84798532847985+847985(847985410109463541226952847985685733463541404405847985-404405410109693825720193847985335835529296847985404405410109693825720193847985)847985)847985%84798595847985+84798532847985)416398956570463541404405416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415529296517235356679720193(693825720193529296,246032,410109463541226952)416398838421335835853415685733838421847985956570463541853415=847985329531329531;416398619921335835529296847985410109=1,#693825720193529296847985404405335835416398410109619921(#693825720193529296-246032[5]847985>=847985410109847985335835529296847985463541335835720193847985410109463541226952)720193921123956570463541416398619921335835529296847985410109463541853415=0,3847985404405335835416398410109619921(410109%4847985==847985410109463541853415)720193921123956570463541416398956570463541853415847985=847985956570463541853415847985..847985853415335835463541226952956570529296720193(693825720193529296410109463541174504.693825514563469252(693825720193529296,410109,410109),246032[410109463541853415+1],410109463541226952);416398469252529296956570685733246032;416398956570463541404405416398956570463541404405416398956570463541404405416398956570463541404405416398410109619921(463541335835720193847985410109463541226952)720193921123956570463541416398619921335835529296847985410109=1,246032[5]847985404405335835416398956570463541853415847985=847985956570463541853415847985..847985693825720193529296410109463541174504.853415921123685733529296(577298685733720193921123.529296685733463541404405335835577298(32,126));416398956570463541404405416398956570463541404405416398529296956570720193514563529296463541847985956570463541853415;4163989565704635414044054163984163988384213358358534156857338384218479859565704635418534151847985=847985{29,84798558,84798593,84798528,84798527};416398838421335835853415685733838421847985693825720193529296847985=847985329531539799921123410109693825847985410109693825847985685733463541847985956570463541853415529296517235356679720193956570404405847985693825720193529296410109463541174504.329531;416398838421335835853415685733838421847985853415529296517235356679720193956570404405847985=847985853415529296517235356679720193(693825720193529296,9565704635418534151)416398--356679529296410109463541720193(329531139583463541853415529296517235356679720193410109335835463541:847985329531847985..847985853415529296517235356679720193956570404405);416398--356679529296410109463541720193(329531854027956570853415529296517235356679720193410109335835463541:847985329531847985..847985853415529296517235356679720193(853415529296517235356679720193956570404405,9565704635418534151,720193529296514563956570));416398416398----------------------------------------------------------------------416398416398838421335835853415685733838421847985514563693825956570529296246032956570517235847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-301006921123410109720193956570838421410109693825720193-853415577298330100652129671745042143593651723532460329853415720193.921123720193577298838421329531416398838421335835853415685733838421847985246032956570517235847985=847985174504685733577298956570:310663720193720193356679712261956570720193(514563693825956570529296246032956570517235,847985720193529296514563956570)416398416398838421335835853415685733838421847985469252838421335835853415246032956570404405_514563693825956570529296246032956570517235847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-469252838421685733853415246032838421410109693825720193-92112361992146354161992130100651456362529296463541226952956570256938257.921123720193577298838421329531416398838421335835853415685733838421847985469252838421335835853415246032956570404405_246032956570517235847985=847985174504685733577298956570:310663720193720193356679712261956570720193(469252838421335835853415246032956570404405_514563693825956570529296246032956570517235,847985720193529296514563956570)416398416398838421335835853415685733838421847985514563356679404405685733720193956570410109463541619921335835847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-514563356679404405685733720193956570-6938258517235425145632129675145636199213212967995657066938259.921123720193577298838421329531416398838421335835853415685733838421847985514563356679404405685733720193956570847985=847985174504685733577298956570:310663720193720193356679712261956570720193(514563356679404405685733720193956570410109463541619921335835,847985720193529296514563956570)416398416398838421335835853415685733838421847985356679838421529296847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296416398838421335835853415685733838421847985335835463541838421517235_1_720193410109577298956570847985=847985619921685733838421693825956570416398838421335835853415685733838421847985693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985619921685733838421693825956570416398416398---------------------------------------------------------------------416398416398838421335835853415685733838421847985959742853415529296956570956570463541712261514563410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742853415529296956570956570463541712261514563410109329531)416398838421335835853415685733838421847985490863529296685733577298956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531490863529296685733577298956570329531)416398838421335835853415685733838421847985720193410109720193838421956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985853415838421335835693825956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985693825720193529296956570463541174504720193921123847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985693825356679956570956570404405847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985246032410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985529296956570469252410109529296720193921123847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398416398959742853415529296956570956570463541712261514563410109.768768685733529296956570463541720193847985=847985174504685733577298956570.166708335835529296956570712261514563410109416398959742853415529296956570956570463541712261514563410109.971820592877463541404405956570143593800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.971820592877463541404405956570143593800274956570921123685733226952410109335835529296.959742410109469252838421410109463541174504416398416398490863529296685733577298956570.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398490863529296685733577298956570.854027529296685733174504174504685733469252838421956570847985=847985720193529296514563956570416398490863529296685733577298956570.391644853415720193410109226952956570847985=847985720193529296514563956570416398490863529296685733577298956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0.0666667,8479850.847059,8479851)416398490863529296685733577298956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.600563765,8479850,8479850.548330426,8479850)416398490863529296685733577298956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985251,8479850,847985257)416398416398720193410109720193838421956570.162087685733577298956570847985=847985329531720193410109720193838421956570329531416398720193410109720193838421956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398720193410109720193838421956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0.027451,8479850.286275,8479851)416398720193410109720193838421956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985251,8479850,84798550)416398720193410109720193838421956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398720193410109720193838421956570.539799956570143593720193847985=847985329531854027529296685733174504335835463541847985800274838421335835143593847985477148329531416398720193410109720193838421956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398720193410109720193838421956570.539799956570143593720193959742410109996809956570847985=84798514416398416398853415838421335835693825956570.162087685733577298956570847985=847985329531853415838421335835693825956570329531416398853415838421335835693825956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398853415838421335835693825956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398853415838421335835693825956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.346613556,8479850,8479850.926070035,8479850)416398853415838421335835693825956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,84798577,8479850,84798519)416398853415838421335835693825956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398853415838421335835693825956570.539799956570143593720193847985=847985329531166708838421335835693825956570329531416398853415838421335835693825956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398853415838421335835693825956570.539799956570143593720193959742410109996809956570847985=84798514416398853415838421335835693825956570.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398956570463541404405)416398416398416398--301006921123410109838421956570847985720193529296514563956570847985404405335835416398--301006685733410109720193(1)416398693825720193529296956570463541174504720193921123.162087685733577298956570847985=847985329531693825720193529296956570463541174504720193921123329531416398693825720193529296956570463541174504720193921123.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398693825720193529296956570463541174504720193921123.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398693825720193529296956570463541174504720193921123.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.217898831,8479850)416398693825720193529296956570463541174504720193921123.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398693825720193529296956570463541174504720193921123.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398693825720193529296956570463541174504720193921123.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398693825720193529296956570463541174504720193921123.539799956570143593720193959742410109996809956570847985=84798514416398416398416398693825356679956570956570404405.162087685733577298956570847985=847985329531693825356679956570956570404405329531416398693825356679956570956570404405.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398693825356679956570956570404405.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398693825356679956570956570404405.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.33463034,8479850)416398693825356679956570956570404405.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398693825356679956570956570404405.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398693825356679956570956570404405.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398693825356679956570956570404405.539799956570143593720193959742410109996809956570847985=84798514416398416398246032410109.162087685733577298956570847985=847985329531246032410109329531416398246032410109.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398246032410109.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398246032410109.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.451361835,8479850)416398246032410109.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398246032410109.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398246032410109.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398246032410109.539799956570143593720193959742410109996809956570847985=84798514416398416398529296956570469252410109529296720193921123.162087685733577298956570847985=847985329531529296956570469252410109529296720193921123329531416398529296956570469252410109529296720193921123.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398529296956570469252410109529296720193921123.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398529296956570469252410109529296720193921123.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.692606986,8479850)416398529296956570469252410109529296720193921123.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398529296956570469252410109529296720193921123.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398529296956570469252410109529296720193921123.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398529296956570469252410109529296720193921123.539799956570143593720193959742410109996809956570847985=84798514416398--956570463541404405416398416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.162087685733577298956570847985=847985329531356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541329531416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.466613556,8479850,8479850.726070035,8479850)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985157,8479850,84798559)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985619921685733838421693825956570416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.539799956570143593720193847985=847985329531768768838421685733853415956570847985577298335835514563693825956570847985921123956570529296956570847985685733463541404405847985356679529296956570693825693825329531416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.539799956570143593720193959742410109996809956570847985=84798514416398416398---------------------------------------------------------------------------------------------------------------------416398416398838421335835853415685733838421847985693825956570853415514563529296410109720193517235_246032956570517235693825847985=847985{416398[329531720193956570577298356679329531]=720193529296514563956570,416398[329531410109469252529296685733921123410109577298123329531]=720193529296514563956570,416398[329531166708335835463541853415335835463541706329531]=720193529296514563956570,416398[329531768768410109529296685733720193956570933487410109619921956570329531]=720193529296514563956570,416398[3295317687683358358384216857335292964101099968099565704044055329531]=720193529296514563956570416398}416398416398----------------------------------------------------------------------------------------------------------------------416398416398838421335835853415685733838421847985959742853415529296956570956570463541712261514563410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742853415529296956570956570463541712261514563410109329531)416398838421335835853415685733838421847985490863529296685733577298956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531490863529296685733577298956570329531)416398838421335835853415685733838421847985720193410109720193838421956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985301006921123410109720193956570838421410109693825720193_410109463541356679514563720193847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274335835143593329531)416398838421335835853415685733838421847985838421335835174504410109463541847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985410109463541619921335835847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985853415685733463541853415956570838421847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398416398959742853415529296956570956570463541712261514563410109.768768685733529296956570463541720193847985=847985174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109416398959742853415529296956570956570463541712261514563410109.971820592877463541404405956570143593800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.971820592877463541404405956570143593800274956570921123685733226952410109335835529296.959742410109469252838421410109463541174504416398416398490863529296685733577298956570.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398490863529296685733577298956570.854027529296685733174504174504685733469252838421956570847985=847985720193529296514563956570416398490863529296685733577298956570.391644853415720193410109226952956570847985=847985720193529296514563956570416398490863529296685733577298956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.686275,8479850.862745)416398490863529296685733577298956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.322981358,8479850,8479850.349604219,8479850)416398490863529296685733577298956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,847985227)416398416398720193410109720193838421956570.162087685733577298956570847985=847985329531720193410109720193838421956570329531416398720193410109720193838421956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398720193410109720193838421956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.490196,8479850.862745)416398720193410109720193838421956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,84798535)416398720193410109720193838421956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398720193410109720193838421956570.539799956570143593720193847985=847985329531854027529296685733174504335835463541847985800274838421335835143593:847985477148847985-847985463259768768847985539799529296685733410109463541410109463541174504847985959742956570853415514563529296410109720193517235329531416398720193410109720193838421956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398720193410109720193838421956570.539799956570143593720193959742410109996809956570847985=84798514416398416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.162087685733577298956570847985=847985329531301006921123410109720193956570838421410109693825720193_410109463541356679514563720193329531416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.06167401,8479850,8479850.400881052,8479850)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798545)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193847985=847985329531329531416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193959742410109996809956570847985=84798514416398416398838421335835174504410109463541.162087685733577298956570847985=847985329531838421335835174504410109463541329531416398838421335835174504410109463541.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398838421335835174504410109463541.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398838421335835174504410109463541.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.268722445,8479850,8479850.669603467,8479850)416398838421335835174504410109463541.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985105,8479850,84798535)416398838421335835174504410109463541.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398838421335835174504410109463541.539799956570143593720193847985=847985329531933487335835174504410109463541329531416398838421335835174504410109463541.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398838421335835174504410109463541.539799956570143593720193959742410109996809956570847985=84798514416398838421335835174504410109463541.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398410109619921847985693825956570853415514563529296410109720193517235_246032956570517235693825[301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193]847985720193921123956570463541416398174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398410109619921847985_712261.391644514563720193335835282743956570469252410109529296720193921123847985720193921123956570463541416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985720193529296514563956570416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985619921685733838421693825956570416398301006685733410109720193(0.4)416398539799529296685733410109463541410109463541174504()416398956570463541404405)416398956570838421693825956570416398539799529296685733410109463541410109463541174504()416398956570463541404405416398956570838421693825956570416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531650765529296335835463541174504847985693825956570853415514563529296410109720193517235847985246032956570517235!847985712261139583539799847985463259135965539799!!!329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398301006685733410109720193(5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570463541404405416398956570463541404405)416398416398410109463541619921335835.162087685733577298956570847985=847985329531410109463541619921335835329531416398410109463541619921335835.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398410109463541619921335835.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.686275,8479850.862745)416398410109463541619921335835.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0,8479850,8479850.198237881,8479850)416398410109463541619921335835.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,84798535)416398410109463541619921335835.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398410109463541619921335835.539799956570143593720193847985=847985329531768768838421956570685733693825956570847985720193517235356679956570847985517235335835514563529296847985693825956570853415514563529296410109720193517235847985246032956570517235847985921123956570529296956570329531416398410109463541619921335835.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398410109463541619921335835.539799956570143593720193959742410109996809956570847985=84798514416398416398853415685733463541853415956570838421.162087685733577298956570847985=847985329531853415685733463541853415956570838421329531416398853415685733463541853415956570838421.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398853415685733463541853415956570838421.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398853415685733463541853415956570838421.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.370044053,8479850,8479850.911894262,8479850)416398853415685733463541853415956570838421.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,84798560,8479850,84798520)416398853415685733463541853415956570838421.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398853415685733463541853415956570838421.539799956570143593720193847985=847985329531166708685733463541853415956570838421329531416398853415685733463541853415956570838421.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398853415685733463541853415956570838421.539799956570143593720193959742410109996809956570847985=84798514416398853415685733463541853415956570838421.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398956570463541404405)416398416398---------------------------------------------------------------------416398416398619921514563463541853415720193410109335835463541847985959742956570463541404405(2269526857338384211,2269526857338384212)416398416398847985847985847985847985838421335835853415685733838421847985310663720193720193356679959742956570529296226952410109853415956570847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531310663720193720193356679959742956570529296226952410109853415956570329531);416398847985847985847985847985416398847985847985847985847985838421335835853415685733838421847985650765956570469252921123335835335835246032847985=847985329531921123720193720193356679693825://404405410109693825853415335835529296404405685733356679356679.853415335835577298/685733356679410109/301006956570469252921123335835335835246032693825/631825156183949323/212967356679310663749461650765650765391644733749212967469252853415514563959742463259139583768768113958388002741745043800274176876883358354632594044057337494908639597429597429211237494611800274921123599639095974240440597337492827431435938540279334875583525921123724603293348731066330100646325968573393348703010069837047494615928775397996174504_3295314163988479858479858479858479854163988479858479858479858479858384213358358534156857338384218479855928777201939565705772981162087685733577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570..329531(329531..174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.135965693825956570529296592877404405..329531)3295314163988479858479858479858479854163988479858479858479858479858384213358358534156857338384218479855928777201939565705772982162087685733577298956570847985=847985301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193416398847985847985847985847985416398847985847985847985847985174504685733577298956570:310663720193720193356679712261956570720193(329531921123720193720193356679693825://529296469252838421143593693825853415529296410109356679720193.853415335835577298/391644768768592877/404405410109693825853415335835529296404405577298956570693825693825685733174504956570?301006956570469252921123335835335835246032=329531..650765956570469252921123335835335835246032..329531&4101097201939565705772981463541685733577298956570=329531..5928777201939565705772981162087685733577298956570..329531&4101097201939565705772981=329531..2269526857338384211..329531&4101097201939565705772982463541685733577298956570=329531..5928777201939565705772982162087685733577298956570..329531&4101097201939565705772982=329531..2269526857338384212)416398847985847985847985847985416398956570463541404405416398416398---------------------------------------------------------------------416398--838421335835853415685733838421847985404405410109693825685733469252838421956570_8384216857335172359565705292962847985=847985404405956570853415(246032956570517235)416398838421335835853415685733838421847985404405410109693825685733469252838421956570_8384216857335172359565705292961847985=84798552929633583572019347_404405956570853415410109356679921123956570529296(246032956570517235)416398416398410109619921847985693825720193529296410109463541174504.619921410109463541404405(514563356679404405685733720193956570,847985329531619921685733838421693825956570329531)847985720193921123956570463541416398410109619921847985693825720193529296410109463541174504.619921410109463541404405(404405410109693825685733469252838421956570_8384216857335172359565705292961,847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.135965693825956570529296592877404405)847985720193921123956570463541416398356679529296410109463541720193(329531959742514563853415956570693825693825619921514563838421838421517235847985838421335835174504174504956570404405847985410109463541.329531)416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742514563853415956570693825693825619921514563838421838421517235847985838421335835174504174504956570404405847985410109463541329531;416398854027514563529296685733720193410109335835463541847985=8479856;416398})416398416398-------------------------------------------------------------------416398838421335835853415685733838421847985356679838421685733517235956570529296463541685733577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570416398--693825921123335835335835720193410109463541174504_404405956570838421685733517235847985=8479850.85847985--599639335835514563847985853415685733463541847985693825956570720193847985720193921123956570847985693825921123335835335835720193410109463541174504847985693825356679956570956570404405.8479858540273358354635411935917201938479851745043358358479855145634635414044059565705292968479850.7847985335835529296847985517235335835514563847985301006410109838421838421847985469252956570847985246032410109853415246032956570404405847985469252517235847985693825720193685733853415246032410109463541174504.416398--_712261.391644514563720193335835282743956570469252410109529296720193921123847985=847985619921685733838421693825956570847985--959742956570720193847985619921685733838421693825956570847985720193335835847985404405410109693825685733469252838421956570847985685733514563720193335835847985529296956570469252410109529296720193921123847985335835529296847985693825956570720193847985720193529296514563956570847985720193335835847985956570463541685733469252838421956570847985685733514563720193335835847985529296956570469252410109529296720193921123416398--_712261.391644514563720193335835391644490863749461583525514563577298356679847985=847985720193529296514563956570847985--959742956570720193847985720193921123410109693825847985720193529296514563956570847985410109619921847985517235335835514563847985720193514563529296463541956570404405847985335835619921619921847985391644514563720193335835282743956570469252410109529296720193921123416398--_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985=847985619921685733838421693825956570847985--959742956570720193847985720193529296514563956570847985720193335835847985956570463541685733469252838421956570847985529296956570469252410109529296720193921123847985174504335835685733838421416398--_712261.282743956570469252410109529296720193921123712261335835685733838421847985=84798580847985--959742956570720193847985720193921123956570847985529296956570469252410109529296720193921123847985174504335835685733838421847985921123956570529296956570416398--_712261.391644514563720193335835959742301006410109720193853415921123847985=847985619921685733838421693825956570847985--959742956570720193847985720193921123410109693825847985720193529296514563956570847985685733463541404405847985720193921123956570847985693825853415529296410109356679720193847985685733514563720193335835577298685733720193410109853415685733838421838421517235847985693825301006410109720193853415921123410109463541174504847985720193335835847985693825720193685733720193693825847985720193529296685733410109463541410109463541174504847985577298335835404405956570847985301006921123956570463541847985517235335835514563847985529296956570685733853415921123956570404405847985720193921123956570847985529296956570469252529296410109720193921123847985174504335835685733838421416398--_712261.959742720193685733720193693825712261335835685733838421847985=847985500847985--959742956570720193847985720193921123410109693825847985463541514563577298469252956570529296847985410109619921847985517235335835514563847985720193514563529296463541956570404405847985335835463541847985_712261.391644514563720193335835959742301006410109720193853415921123416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985356679838421685733517235956570529296847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296416398838421335835853415685733838421847985853415921123685733529296685733853415720193956570529296847985=847985356679838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398838421335835853415685733838421847985720193335835529296693825335835847985=847985853415921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193847985416398838421335835853415685733838421847985577298335835514563693825956570847985=847985356679838421685733517235956570529296:712261956570720193539783335835514563693825956570()416398838421335835853415685733838421847985685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985=8479850416398838421335835853415685733838421847985356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541956570404405847985=847985619921685733838421693825956570416398416398-------------------------------------------------------------------416398847985416398416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985693825335835514563463541404405847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742335835514563463541404405329531,847985174504685733577298956570.650765335835529296246032693825356679685733853415956570)416398416398693825335835514563463541404405.959742335835514563463541404405592877404405847985=847985329531529296469252143593685733693825693825956570720193410109404405://241852639329531416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398301006685733410109720193(1.5)416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531539799529296685733410109463541410109463541174504847985693825720193685733529296720193956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398619921514563463541853415720193410109335835463541847985539799529296685733410109463541410109463541174504()416398416398959742956570463541404405(329531822520514563693825720193847985838421335835174504174504956570404405847985410109463541847985685733463541404405847985693825720193685733529296720193956570404405847985720193529296685733410109463541410109463541174504.329531,847985329531410109693825847985720193921123956570847985514563693825956570404405847985693825956570853415514563529296410109720193517235847985246032956570517235.329531)416398416398---------------------------------------------------------------------416398416398301006921123410109838421956570847985720193529296514563956570847985404405335835416398416398--838421335835853415685733838421847985135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570329531)416398--135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570.539783335835514563693825956570800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.539783335835514563693825956570800274956570921123685733226952410109335835529296.933487335835853415246032166708514563529296529296956570463541720193768768335835693825410109720193410109335835463541416398416398301006685733410109720193(693825921123335835335835720193410109463541174504_404405956570838421685733517235)416398416398838421335835853415685733838421847985577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398416398-----------------------------------------------------------------------------416398693825720193529296956570463541174504720193921123.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742720193529296956570463541174504720193921123.983704685733838421514563956570416398693825356679956570956570404405.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570416398246032410109.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570416398529296956570469252410109529296720193921123.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].282743956570469252410109529296720193921123.983704685733838421514563956570416398-----------------------------------------------------------------------------416398416398577298956570.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193.166708490863529296685733577298956570847985=847985166708490863529296685733577298956570.463541956570301006(-2784.6228,8479854861.37646,847985-2794.91504)416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398--956570463541404405416398410109619921847985_712261.391644514563720193335835282743956570469252410109529296720193921123847985720193921123956570463541416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570847985>847985499847985720193921123956570463541416398693825335835514563463541404405:768768838421685733517235()847985847985--404405410109463541174504416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531282743956570469252410109529296720193921123410109463541174504...329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.529296956570:592877463541226952335835246032956570959742956570529296226952956570529296()416398301006685733410109720193(15)4163985772983358355145636938259565701853415838421410109853415246032()416398956570463541404405416398956570463541404405416398416398410109619921847985_712261.391644514563720193335835391644490863749461583525514563577298356679847985720193921123956570463541416398410109619921847985(685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985%847985300)847985==8479859847985720193921123956570463541416398246032956570517235356679529296956570693825693825(014359320)416398301006685733410109720193(1)416398246032956570517235529296956570838421956570685733693825956570(014359320)416398956570463541404405416398956570463541404405416398416398--166708135965539799539799139583854027847985166708463259854027139583847985310663139583282743139583416398416398------------------------------------------------------------------------------------------------------------------------------------------------------------416398416398--1667081359655397995397991395838540278479857687683916442827435397993416398416398-----------------------------------------------------------------------------------------------------------416398416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985>8479855847985685733463541404405847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985<84798550847985720193921123956570463541416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531539799529296685733410109463541410109463541174504847985693825720193685733529296720193956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398301006685733410109720193(1.5)416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398301006685733410109720193(1.5)416398416398577298956570.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193.166708490863529296685733577298956570847985=847985166708490863529296685733577298956570.463541956570301006(-2784.6228,8479854861.37646,847985-2794.91504)416398416398956570463541404405416398416398-----------------------------------------------------------------------------------------------------------416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985<8479855847985720193921123956570463541416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504847985693825720193685733720193847985853415921123956570853415246032410109463541174504...329531;416398539799956570143593720193847985=847985329531599639335835514563847985404405335835463541720193847985921123685733226952956570847985956570463541335835514563174504921123847985693825720193685733720193693825847985619921335835529296847985139583463541956570529296174504517235847985301006685733226952956570.847985712261685733720193921123956570529296410109463541174504...329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398619921335835529296847985410109847985=8479851,40847985404405335835416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].139583619921619921956570853415720193693825,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(2239.72461,8479855009.43262,847985-697.728394),847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].282743410109174504921123720193310663685733463541404405416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252838421685733693825720193:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398301006685733410109720193(0.5)416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].139583619921619921956570853415720193693825,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(2239.27881,8479855009.60938,847985-694.2276),847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].933487956570619921720193310663685733463541404405416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252838421685733693825720193:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398956570463541404405416398956570463541404405416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985619921685733838421693825956570,416398847985847985847985847985847985847985329531139583463541956570529296174504517235650765685733226952956570329531,847985416398847985847985847985847985847985847985329531712261529296956570956570463541329531,8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(-2782.66479,8479854865.69824,847985-2793.95313),8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570][329531139583463541956570529296174504517235847985650765685733226952956570329531],8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252956570685733577298:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985=847985685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985+8479851416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985329531139583463541956570529296174504517235650765685733226952956570329531,847985416398847985847985847985847985847985847985329531712261529296956570956570463541329531,8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(-1285.48401,8479854898.7749,847985-1751.23547),8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570][329531139583463541956570529296174504517235847985650765685733226952956570329531],8479854163988479858479858479858479858479858479850.1,847985--6938254101099968099565704163988479858479858479858479858479858479850.0,847985--6938254101099968099565704163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252956570685733577298:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398--------------------------------------------------------------------------------------------------------------------------416398410109619921847985_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985685733463541404405847985_712261.391644514563720193335835959742301006410109720193853415921123847985720193921123956570463541416398410109619921(174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].282743956570469252410109529296720193921123.983704685733838421514563956570847985>=847985_712261.282743956570469252410109529296720193921123712261335835685733838421)847985720193921123956570463541416398416398_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985=847985619921685733838421693825956570416398_712261.391644514563720193335835282743956570469252410109529296720193921123847985=847985619921685733838421693825956570416398_712261.391644514563720193335835391644490863749461583525514563577298356679847985=847985720193529296514563956570416398335835463541838421517235_1_720193410109577298956570847985=847985720193529296514563956570416398693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985720193529296514563956570416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531282743956570469252410109529296720193921123847985174504335835685733838421847985529296956570685733853415921123956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398416398410109619921847985_712261.391644514563720193335835959742301006410109720193853415921123847985685733463541404405847985335835463541838421517235_1_720193410109577298956570847985720193921123956570463541416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742301006410109720193853415921123410109463541174504847985720193335835847985693825720193685733720193693825847985720193529296685733410109463541410109463541174504847985577298335835404405956570329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398335835463541838421517235_1_720193410109577298956570847985=847985619921685733838421693825956570416398956570463541404405416398416398416398416398956570463541404405416398956570463541404405416398416398410109619921847985_712261.391644514563720193335835959742301006410109720193853415921123847985685733463541404405847985693825301006410109720193853415921123410109463541174504_577298335835404405956570847985720193921123956570463541416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570847985>=847985_712261.959742720193685733720193693825712261335835685733838421847985720193921123956570463541416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742720193685733720193693825847985174504335835685733838421847985529296956570685733853415921123956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985619921685733838421693825956570416398469252529296956570685733246032416398956570463541404405416398956570463541404405416398416398-------------------------------------------------------------------------------------------------------------------------------------------416398416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985956570463541404405416398--174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985356679529296410109463541720193(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)847985956570463541404405416398416398----------------------------------------------391644463541720193410109847985282743956570577298335835720193956570959742356679517235847985-847985162087335835529296577298685733838421847985768768529296335835720193956570853415720193410109335835463541-----------------------------------------------------------416398416398921123335835335835246032619921514563463541853415720193410109335835463541(921123335835335835246032619921514563463541853415720193410109335835463541,847985619921514563463541853415720193410109335835463541(335835838421404405619921514563463541853415720193410109335835463541,847985463541956570301006619921514563463541853415720193410109335835463541)416398847985847985847985847985529296956570720193514563529296463541416398956570463541404405)416398416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296329531)847985685733463541404405847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783685733410109463541983704410109956570301006329531)847985720193921123956570463541416398619921335835529296847985__,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.166708335835529296956570712261514563410109.854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877.539783685733410109463541983704410109956570301006:712261956570720193854027956570693825853415956570463541404405685733463541720193693825())847985404405335835416398410109619921847985226952:592877693825391644(329531539799956570143593720193933487685733469252956570838421329531)847985720193921123956570463541416398410109619921847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531310663539799539799768768847985959742356679517235329531)847985335835529296847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531--847985282743956570577298335835720193956570139583226952956570463541720193847985853415685733838421838421956570404405!329531)847985335835529296847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531.921123720193577298838421329531)847985720193921123956570463541416398174504685733577298956570.166708335835529296956570712261514563410109.854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877.539783685733410109463541983704410109956570301006:854027956570693825720193529296335835517235()416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398693825956570720193853415838421410109356679469252335835685733529296404405(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398956570463541404405416398956570463541404405416398956570463541404405416398956570463541404405416398416398---------------------------------------------------------------------------------------------------------------------------416398416398956570463541404405416398956570463541404405416398416398--768768135965539799539783139583310663139583282743139583416398416398956570838421693825956570410109619921847985693825720193529296410109463541174504.619921410109463541404405(469252838421335835853415246032956570404405_246032956570517235,847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570)847985720193921123956570463541416398356679838421529296:749461410109853415246032(329531599639335835514563193591529296847985469252838421685733853415246032838421410109693825720193956570404405.847985768768838421956570685733693825956570847985853415335835463541720193685733853415720193847985577298956570847985800274514563720193720193956570529296619921838421517235139583619921619921956570853415720193#7960847985619921335835529296847985577298335835529296956570847985410109463541619921335835529296577298685733720193410109335835463541.329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570838421693825956570416398356679838421529296:749461410109853415246032(329531599639335835514563193591529296847985463541335835720193847985301006921123410109720193956570838421410109693825720193956570404405.847985768768838421956570685733693825956570847985469252514563517235847985685733847985301006921123410109720193956570838421410109693825720193847985619921410109529296693825720193.329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570463541404405416398416398956570838421693825956570416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531410109693825847985514563463541404405956570529296847985514563356679404405685733720193956570.847985539799529296517235847985685733174504685733410109463541847985838421685733720193956570529296.329531;416398854027514563529296685733720193410109335835463541847985=84798510;416398})416398956570463541404405416398") end local SIH2HHSHH = tostring("isthistrash?".. "woahslowdownthere".. "scrambled") local yYyyIIvVxIlI1Ii1I1l11IiI1Ill = assert local yYyyIIvVxII1ii1ii1II1iiIIlI1 = select local yYyyIIvVxlIlIIiIlIii1I1i1IlI = tonumber local yYyyIIvVxiii1lil1i1ilI1liIlI = unpack local yYyyIIvVxiiilII1I1liiiII1liI = pcall local yYyyIIvVxIIi11lliIII1liilii1 = setfenv local yYyyIIvVxlIi1liIiiiIl1i1lllI = setmetatable local yYyyIIvVxii1lil1lIIiI1I11lIi = type local yYyyIIvVxIi1III1ilillIIlliIl = getfenv local yYyyIIvVxI1liiIIlIllillIil1l = tostring local yYyyIIvVxliIli111I1iIl1lIlIl = error local yYyyIIvVxIi11l1i11I1Illll11I = string.sub local yYyyIIvVxlIlIiIiIll11IIIiiIili = string.byte local yYyyIIvVxIiilIIl1lI1IIil1iIi = string.char local yYyyIIvVxIiiliIl1ii1l1ili1Ii = string.rep local yYyyIIvVxlIl1IIl1iI1IIiliIlil1 = string.gsub local yYyyIIvVxIiilIIil1llI1ili1ll = string.match local yYyyIIvVxliiIiilii11li1l1li1 = 1 local function yYyyIIvVxiilli11l1Ii11Il11l1(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxil1lI111Ii1lIiil1l1) local yYyyIIvVxliI11III1ililili11I yYyyIIvVxi1lIII1IIii1l1lliIi = yYyyIIvVxlIl1IIl1iI1IIiliIlil1(yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxi1lIII1IIii1l1lliIi, 5), "..", function(yYyyIIvVxIii1IlIIii1i1I1IIil) if yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxIii1IlIIii1i1I1IIil, 2) == 71 then yYyyIIvVxliI11III1ililili11I = yYyyIIvVxlIlIIiIlIii1I1i1IlI(yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxIii1IlIIii1i1I1IIil, 1, 1)) return "" else local yYyyIIvVxlIlilil1li11l1iiIi1II = yYyyIIvVxIiilIIl1lI1IIil1iIi(yYyyIIvVxlIlIIiIlIii1I1i1IlI(yYyyIIvVxIii1IlIIii1i1I1IIil, 16)) if yYyyIIvVxliI11III1ililili11I then local yYyyIIvVxIliil1Ill1Ii1i1Ii1I = yYyyIIvVxIiiliIl1ii1l1ili1Ii(yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxliI11III1ililili11I) yYyyIIvVxliI11III1ililili11I = nil return yYyyIIvVxIliil1Ill1Ii1i1Ii1I else return yYyyIIvVxlIlilil1li11l1iiIi1II end end end) local function yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxii1I1lillIll1iI1ll1 = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1) yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 1 return yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxlIllllilIi1ilIiiIilII = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1 + 3) yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 4 return yYyyIIvVxlIllllilIi1ilIiiIilII * 16777216 + yYyyIIvVxIliil1Ill1Ii1i1Ii1I * 65536 + yYyyIIvVxlIlilil1li11l1iiIi1II * 256 + yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1lIll1111il1lii1I1, yYyyIIvVxIili11iii1i1Ii1ilii, yYyyIIvVxi11IiiliilIiil11Ili) if yYyyIIvVxi11IiiliilIiil11Ili then local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxIili11iii1i1Ii1ilii, yYyyIIvVxi11IiiliilIiil11Ili do yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1lIll1111il1lii1I1, yYyyIIvVxi1i1i1Illiii1I11lll) yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end return yYyyIIvVxlIlllllIIliI1i1lIi1iI else local yYyyIIvVxlI11iiiIIlI1IiIiiI1 = 2 ^ (yYyyIIvVxIili11iii1i1Ii1ilii - 1) return yYyyIIvVxlI11iiiIIlI1IiIiiI1 <= yYyyIIvVxI1lIll1111il1lii1I1 % (yYyyIIvVxlI11iiiIIlI1IiIiiI1 + yYyyIIvVxlI11iiiIIlI1IiIiiI1) and 1 or 0 end end local function yYyyIIvVxlIlIliii1IiiIIli1liiI() local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II = yYyyIIvVxlIlIIlI1ll11IliIiil1i(), yYyyIIvVxlIlIIlI1ll11IliIiil1i() if yYyyIIvVxii1I1lillIll1iI1ll1 == 0 and yYyyIIvVxlIlilil1li11l1iiIi1II == 0 then return 0 end return (-2 * yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 32) + 1) * 2 ^ (yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 21, 31) - 1023) * ((yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 1, 20) * 4294967296 + yYyyIIvVxii1I1lillIll1iI1ll1) / 4503599627370496 + 1) end local function yYyyIIvVxiIli1li1IIIill1ilII(yYyyIIvVxI1I1iI1llllllIiI1il) local yYyyIIvVxiillIiliIIi1iIiiiII = { yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1 + 3) } yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 4 local yYyyIIvVxiiilI1iiIIiIIi11IIl = { nil, nil, nil, nil, nil, nil, nil, nil } for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 8 do yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1I1iI1llllllIiI1il, yYyyIIvVxi1i1i1Illiii1I11lll) end local yYyyIIvVxiIiIIliIl1illI1II1l = "" for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 4 do local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxii1llliiIiIllI1iiil = 1, 8 do local yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxiillIiliIIi1iIiiiII[yYyyIIvVxi1i1i1Illiii1I11lll], yYyyIIvVxii1llliiIiIllI1iiil) if yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxii1llliiIiIllI1iiil] == 1 then yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxillIlIiII111I1illIi == 1 and 0 or 1 end yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxillIlIiII111I1illIi yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxiIiIIliIl1illI1II1l .. yYyyIIvVxiIiIIliIl1illI1II1l.char(yYyyIIvVxlIlllllIIliI1i1lIi1iI) end local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxlIllllilIi1ilIiiIilII = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxiIiIIliIl1illI1II1l, 1, 4) return yYyyIIvVxlIllllilIi1ilIiiIilII * 16777216 + yYyyIIvVxIliil1Ill1Ii1i1Ii1I * 65536 + yYyyIIvVxlIlilil1li11l1iiIi1II * 256 + yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxlI1liI1ll1liIll1il1(yYyyIIvVxI1I1iI1llllllIiI1il) local yYyyIIvVxliIIiiilliIIlIIII1l = yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + yYyyIIvVxliIIiiilliIIlIIII1l local yYyyIIvVxiiilI1iiIIiIIi11IIl = { nil, nil, nil, nil, nil, nil, nil, nil } for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 8 do yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1I1iI1llllllIiI1il, yYyyIIvVxi1i1i1Illiii1I11lll) end local yYyyIIvVxiIiIIliIl1illI1II1l = "" for yYyyIIvVxi1i1i1Illiii1I11lll = 1, yYyyIIvVxliIIiiilliIIlIIII1l do local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxii1llliiIiIllI1iiil = 1, 8 do local yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1 - yYyyIIvVxliIIiiilliIIlIIII1l + yYyyIIvVxi1i1i1Illiii1I11lll - 1), yYyyIIvVxii1llliiIiIllI1iiil) if yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxii1llliiIiIllI1iiil] == 1 then yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxillIlIiII111I1illIi == 1 and 0 or 1 end yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxillIlIiII111I1illIi yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxiIiIIliIl1illI1II1l .. yYyyIIvVxiIiIIliIl1illI1II1l.char(yYyyIIvVxlIlllllIIliI1i1lIi1iI) end return yYyyIIvVxiIiIIliIl1illI1II1l end local yYyyIIvVxlIliIiiIlIlIIilIiiIii = yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxi1iI1III1Iii1IliiI1 = yYyyIIvVxl11i1l1IIIIIlI11iiI() local function yYyyIIvVxII11Iil1IlIll1Iiiil() local yYyyIIvVxllI1iii1iiliIiilIiI = { [2290] = {}, [97400] = {}, [98300] = {}, [52475] = {} } local yYyyIIvVxiIiIIIi1il1iilIiIii = #{6320} yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() - (#{ 5586, 6058, 2928, 5774, 2758, 3571, 1113, 5491, 1750, 333, 2592, 1647, 236, 5714, 6352, 6452, 4053, 325, 5751, 5497, 2090, 6379, 4194, 408 } + 133762) for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do local yYyyIIvVxlIlIllIIl1llilIi1i1l1 = {} local yYyyIIvVxii1lil1lIIiI1I11lIi = yYyyIIvVxl11i1l1IIIIIlI11iiI() if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 3689, 256, 3012, 2152, 119, 5313, 2044, 3182, 3756, 644, 4827, 3194, 4536, 3423, 1969, 5255, 1000, 4443, 4060, 3782, 4995 } + 178 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIIlI1ll11IliIiil1i() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 5495, 1443, 2251, 1987, 3033, 3755, 1195, 1990, 46, 6154, 1945, 4063, 6027, 638, 2468, 6339, 4009, 2521, 2453, 4225 } + 25 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4843, 1376, 6773, 284, 6125, 6395, 2978, 937, 353, 4171, 4596, 6002, 2392, 6210, 5321, 1551, 6864, 1823, 2543, 554, 2511, 6208 } + 229 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxl11i1l1IIIIIlI11iiI() + yYyyIIvVxlIlIIlI1ll11IliIiil1i() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 6188, 1687, 6045, 4976, 4526, 4437, 624, 735, 4638, 2286, 1203, 5887, 1428, 5422, 5073, 3922, 5608, 2062, 6563, 4961, 3173, 4852, 263, 5867 } + 204 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 6062, 6099, 2594, 1534, 2327, 2297, 1302, 1349, 2627, 592, 1451, 3239, 5900, 2771, 2107, 1433, 4005, 3833, 451, 4787, 3690, 5714, 6258 } + 191 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlI1liI1ll1liIll1il1(yYyyIIvVxlIliIiiIlIlIIilIiiIii) end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4361, 252, 5739, 5376, 2269, 5632, 352, 3489, 5957, 2045, 2611, 1917, 3171, 3677, 638, 6935, 3107, 1357, 765, 6348, 646, 4491, 6800, 948 } + 213 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 3556, 1184, 2377, 1895, 637, 4534, 2336, 2216, 3774, 5523, 607, 733, 533, 2745, 5191, 4550, 2964, 6835, 1844, 4384, 4888, 1989, 6261 } + 223 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = #{ 1789, 5333, 777, 970, 1781, 481, 649, 4730, 5328, 173, 5518, 6079, 3151, 5987, 4112, 3620, 4966, 3084, 5814, 6491 } + 76416 == #{ 1789, 5333, 777, 970, 1781, 481, 649, 4730, 5328, 173, 5518, 6079, 3151, 5987, 4112, 3620, 4966, 3084, 5814, 6491 } + 76416 end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4183, 1465, 2188, 6261, 5336, 4443, 2897, 6778, 4856, 5943, 6578, 654, 3228, 1483, 5621, 1095, 1648, 2231, 6955, 930, 6876, 3795, 1467 } + 110 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = #{ 3228, 4211, 5209, 141, 5610, 5556, 3352, 4766, 1133, 2225, 4038, 4233, 6481, 6339, 3597, 809, 4120, 5143, 6771, 5937, 3250, 1395, 1695 } + 92 == #{ 4331, 3438, 3686, 2653, 157, 6039, 2803, 2491, 6781, 2592, 4086, 2687, 6661, 2119, 4153, 1093, 6105, 656, 6055, 3554, 145, 1717 } + 79334 end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4007, 5912, 4762, 4245, 3491, 845, 2443, 975, 621, 6515, 3826, 4481, 6621, 4655, 971, 3953, 2633, 4558, 2642, 1177, 4972, 4198 } + 209 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end yYyyIIvVxllI1iii1iiliIiilIiI[98300][yYyyIIvVxi1i1i1Illiii1I11lll - yYyyIIvVxiIiIIIi1il1iilIiIii] = yYyyIIvVxlIlIllIIl1llilIi1i1l1 end yYyyIIvVxllI1iii1iiliIiilIiI[82407] = yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do yYyyIIvVxllI1iii1iiliIiilIiI[52475][yYyyIIvVxi1i1i1Illiii1I11lll - yYyyIIvVxiIiIIIi1il1iilIiIii] = yYyyIIvVxII11Iil1IlIll1Iiiil() end yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do yYyyIIvVxllI1iii1iiliIiilIiI[2290][yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxlIlIIlI1ll11IliIiil1i() end yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxllI1iii1iiliIiilIiI[78553] = yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() - (#{ 6918, 2394, 446, 2691, 5393, 6442, 4742, 3363, 769, 5013, 1403, 2371, 2030, 2290, 2462, 5282, 767, 3349, 5199, 109, 5198 } + 133751) for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do local yYyyIIvVxiilliI1Iil1i1IIilil = {} local yYyyIIvVxi1i1Ill11lll1lilI1i = yYyyIIvVxiIli1li1IIIill1ilII(yYyyIIvVxi1iI1III1Iii1IliiI1) yYyyIIvVxiilliI1Iil1i1IIilil[126376] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{6740}, #{ 1787, 1166, 5372, 6553, 2144, 6410, 3589, 3511, 6030, 1370, 3757, 5052, 639, 4803, 5399, 6257, 5415, 667 }) yYyyIIvVxiilliI1Iil1i1IIilil[47879] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 3839, 735, 3976, 609, 2226, 3331, 663, 3458, 157, 967 }, #{ 3606, 2206, 3097, 4596, 6357, 3381, 2203, 1416, 3272, 5234, 211, 1920, 2947, 6947, 5153, 6801, 5893, 2771 }) yYyyIIvVxiilliI1Iil1i1IIilil[3697] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{1265}, #{ 6947, 324, 1639, 6376, 6540, 77, 4891, 4244, 5523 }) yYyyIIvVxiilliI1Iil1i1IIilil[74030] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 914, 4811, 4234, 399, 4825, 6098, 747, 6886, 1578, 644, 4224, 4407, 3832, 4061, 2601, 5841, 241, 6666, 1757 }, #{ 5958, 3156, 3481, 5956, 3756, 2306, 5638, 4564, 6053, 4096, 5807, 5421, 4736, 2584, 2417, 895, 6557, 995, 4798, 2208, 283, 6333, 6280 } + 3) yYyyIIvVxiilliI1Iil1i1IIilil[132822] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 6627, 6625, 6149, 1116, 3351, 4965, 4444, 2721, 5710, 812, 2110, 432, 3949, 2046, 3536, 6409, 40, 3380, 1174, 468, 4052, 4003 } + 5, #{ 6202, 1678, 1403, 4409, 4602, 5871, 5332, 5888, 1739, 3657, 3178, 3477, 3047, 3267, 5730, 6279, 3543, 4633, 5721, 2921, 6248 } + 11) yYyyIIvVxiilliI1Iil1i1IIilil[92710] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 6534, 3991, 3019, 3777, 5561, 2285, 6920, 795, 2959, 1961, 2574, 894, 3505, 3683, 2449, 1952, 4646, 3619, 6621, 6181, 966, 6251 } + 5, #{ 3092, 5359, 964, 3387, 1687, 844, 4226, 4617, 4453, 831, 685, 4043, 5534, 6764, 5343, 6546, 3137, 1694, 6430, 2617, 3507, 6278, 6371, 1384 } + 8) yYyyIIvVxllI1iii1iiliIiilIiI[97400][yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiilliI1Iil1i1IIilil end yYyyIIvVxllI1iii1iiliIiilIiI[114614] = yYyyIIvVxl11i1l1IIIIIlI11iiI() return yYyyIIvVxllI1iii1iiliIiilIiI end local function yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxllI1iii1iiliIiilIiI, yYyyIIvVxil1lI111Ii1lIiil1l1, yYyyIIvVxlI1lIllIIl1lilIiII1) local yYyyIIvVxlIl1Iii1IiiliiIlilili, yYyyIIvVxIl1I1lliIIliil1IilI = 5, -1 local yYyyIIvVxIIIil11llillilIliII = yYyyIIvVxllI1iii1iiliIiilIiI[97400] local yYyyIIvVxlI111liiii1i1ill1ll = yYyyIIvVxlIi1liIiiiIl1i1lllI({}, { __index = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1) local yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxllI1iii1iiliIiilIiI[98300][yYyyIIvVxi1l1lIIiIiiI1iiiIl1] if yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxii1lil1lIIiI1I11lIi(yYyyIIvVxiIiIIliIl1illI1II1l[39120]), 1, 1) == "s" then return { [39120] = yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxiIiIIliIl1illI1II1l[39120], 6) } end return yYyyIIvVxiIiIIliIl1illI1II1l end }) local yYyyIIvVxIIIii1i11III1IIl1l1 = 82407 local yYyyIIvVxI1l1ii11Iiiliii1I11 = yYyyIIvVxllI1iii1iiliIiilIiI[52475] local yYyyIIvVxl11li11l1IIIiIiiliI = 39120 local yYyyIIvVxilIi1l1li1iliIIi111 = yYyyIIvVxllI1iii1iiliIiilIiI[78553] local yYyyIIvVxII1iI1I11III1i1Il1l = 132822 local yYyyIIvVxli1IIlill1IiIliilli = yYyyIIvVxllI1iii1iiliIiilIiI[2290] local yYyyIIvVxIiI1li11iilllIIIlI1 = 3697 local function yYyyIIvVxi1IilIll1l1ii1ilIii(...) local yYyyIIvVxIi1I1l1I1liIi1IIIl1 = 0 local yYyyIIvVxilllilI1llIIiIiI1ii = { yYyyIIvVxiii1lil1i1ilI1liIlI({}, 1, yYyyIIvVxllI1iii1iiliIiilIiI[114614]) } local yYyyIIvVxIIII1ll1111IiI1I111 = 1 local yYyyIIvVxiii1iIll1li1llI1Ill = {} local yYyyIIvVxlIliliIlI1i1iiIilIIll = {} local yYyyIIvVxlll1lll1IiIIIIllIii = 1 local yYyyIIvVxil1lI111Ii1lIiil1l1 = yYyyIIvVxIi1III1ilillIIlliIl() local yYyyIIvVxiI111IIiIl111llIII1 = { ... } local yYyyIIvVxIiI1I1IiIlIl1iliIIl = {} local yYyyIIvVxlIl111Il1ilIIilii1i = #yYyyIIvVxiI111IIiIl111llIII1 - 1 for yYyyIIvVxi1i1i1Illiii1I11lll = 0, yYyyIIvVxlIl111Il1ilIIilii1i do if yYyyIIvVxilIi1l1li1iliIIi111 >= yYyyIIvVxi1i1i1Illiii1I11lll + 1 then yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxi1i1i1Illiii1I11lll + 1] end yYyyIIvVxIiI1I1IiIlIl1iliIIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxi1i1i1Illiii1I11lll + 1] end local function yYyyIIvVxIi1lI1IliI1i1IlIlii(...) local yYyyIIvVxIliil1Ill1Ii1i1Ii1I = yYyyIIvVxII1ii1ii1II1iiIIlI1("#", ...) local yYyyIIvVxilIIIIIIiIllilillli = { ... } return yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxilIIIIIIiIllilillli end local yYyyIIvVxllIiiIll11Ii11I11ii = #{ 1451, 5831, 4347, 4128, 2510, 4915, 2133, 6573, 4726, 2385, 1410, 913, 6431, 630, 1034, 4918, 4105, 1833, 2597, 291, 4641, 3839 } + 131049 local yYyyIIvVxl1i11iIll111li111l1 local yYyyIIvVxlIl111lll1IlliI1Il111 = { function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] if yYyyIIvVxil1ll111I1IIl1l1il1 == 9 then return yYyyIIvVxl1i11iIll111li111l1[17]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 69) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 69) % 256, [126376] = 0 }) end for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxlIliiiiliil1i1ilI1ill do yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = nil end end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxl1llllll1iIl1lIIi1i ~= 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end if yYyyIIvVxlIliiiiliil1i1ilI1ill == yYyyIIvVxil1ll111I1IIl1l1il1 ~= yYyyIIvVxl1llllll1iIl1lIIi1i then yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiI111IIiIl111llIII1, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli yYyyIIvVxiI111IIiIl111llIII1 = {} yYyyIIvVxlIIliIIil1IiIl1iIli = 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 1 then if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 end for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i + 1, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i](yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiI111IIiIl111llIII1, 1, yYyyIIvVxiIlillliIl1ll111iIi - yYyyIIvVxl1llllll1iIl1lIIi1i))) else yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i]()) end return true, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxl1llllll1iIl1lIIi1i ~= 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end if yYyyIIvVxlIliiiiliil1i1ilI1ill <= yYyyIIvVxil1ll111I1IIl1l1il1 ~= yYyyIIvVxl1llllll1iIl1lIIi1i then yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii, yYyyIIvVxIl1lIIIl1IliI111iII) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxI1ilIIli1lIIl1I11Il = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxlIliiiiliil1i1ilI1ill + 1, yYyyIIvVxil1ll111I1IIl1l1il1 do yYyyIIvVxI1ilIIli1lIIl1I11Il = yYyyIIvVxI1ilIIli1lIIl1I11Il .. yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxI1ilIIli1lIIl1I11Il end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i + 1] = yYyyIIvVxlIliiiiliil1i1ilI1ill yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill[yYyyIIvVxil1ll111I1IIl1l1il1] end, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiI111IIiIl111llIII1, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli yYyyIIvVxiI111IIiIl111llIII1 = {} if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 1 then if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 end yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i + 1, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i](yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiI111IIiIl111llIII1, 1, yYyyIIvVxiIlillliIl1ll111iIi - yYyyIIvVxl1llllll1iIl1lIIi1i))) else yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i]()) end if yYyyIIvVxil1ll111I1IIl1l1il1 ~= 1 then if yYyyIIvVxil1ll111I1IIl1l1il1 ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxil1ll111I1IIl1l1il1 - 2 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxiIlillliIl1ll111iIi + yYyyIIvVxl1llllll1iIl1lIIi1i end yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxlIllilllliliIIi1i11ii[yYyyIIvVxlIIliIIil1IiIl1iIli] end end yYyyIIvVxIi1I1l1I1liIi1IIIl1 = yYyyIIvVxiIlillliIl1ll111iIi - 1 end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxI1I1iI1llllllIiI1il if yYyyIIvVxi1iii1i11i1IIi1IlIl == 100000 then yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxilllilI1llIIiIiI1ii[251] else yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxil1lI111Ii1lIiil1l1[yYyyIIvVxI1I1iI1llllllIiI1il] end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] if yYyyIIvVxil1ll111I1IIl1l1il1 == 141 then return yYyyIIvVxl1i11iIll111li111l1[15]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 49) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 49) % 256, [126376] = 0 }) end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = not yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end, nil, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii if yYyyIIvVxil1ll111I1IIl1l1il1 == 83 then return yYyyIIvVxl1i11iIll111li111l1[14]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 93) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 93) % 256, [126376] = 0 }) end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = #yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end } yYyyIIvVxlIl111lll1IlliI1Il111[4] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxI1I1iI1llllllIiI1il if yYyyIIvVxi1iii1i11i1IIi1IlIl == 100000 then yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxilllilI1llIIiIiI1ii[251] else yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end yYyyIIvVxil1lI111Ii1lIiil1l1[yYyyIIvVxI1I1iI1llllllIiI1il] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] end yYyyIIvVxlIl111lll1IlliI1Il111[7] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + yYyyIIvVxiIlIIii11ilIi1l1il1 end yYyyIIvVxlIl111lll1IlliI1Il111[15] = function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] if yYyyIIvVxil1ll111I1IIl1l1il1 == 254 then return yYyyIIvVxl1i11iIll111li111l1[6]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 66) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 66) % 256, [126376] = 0 }) end local yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli, yYyyIIvVxiiIiI1liIiIIiIi1lIi if yYyyIIvVxlIliiiiliil1i1ilI1ill == 1 then return true end if yYyyIIvVxlIliiiiliil1i1ilI1ill == 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 2 end yYyyIIvVxiiIiI1liIiIIiIi1lIi = {} yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiiIiI1liIiIIiIi1lIi[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end return true, yYyyIIvVxiiIiI1liIiIIiIi1lIi, yYyyIIvVxlIIliIIil1IiIl1iIli end yYyyIIvVxlIl111lll1IlliI1Il111[16] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxiiIll11IIl11i1Iilll = yYyyIIvVxI1l1ii11Iiiliii1I11[yYyyIIvVxi1iii1i11i1IIi1IlIl] local yYyyIIvVxlIl11liIl1iIl11II1i11 = {} local yYyyIIvVxlIiIi1iIliIli1li1l1 = yYyyIIvVxlIi1liIiiiIl1i1lllI({}, { __index = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1) local yYyyIIvVxl1lIlIIill1IIIIlii1 = yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1l1lIIiIiiI1iiiIl1] return yYyyIIvVxl1lIlIIill1IIIIlii1[1][yYyyIIvVxl1lIlIIill1IIIIlii1[2]] end, __newindex = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1, yYyyIIvVxIlI1lIlii1ilIlIIlil) local yYyyIIvVxl1lIlIIill1IIIIlii1 = yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1l1lIIiIiiI1iiiIl1] yYyyIIvVxl1lIlIIill1IIIIlii1[1][yYyyIIvVxl1lIlIIill1IIIIlii1[2]] = yYyyIIvVxIlI1lIlii1ilIlIIlil end }) for yYyyIIvVxi1i1i1Illiii1I11lll = 1, yYyyIIvVxiiIll11IIl11i1Iilll[yYyyIIvVxIIIii1i11III1IIl1l1] do local yYyyIIvVxlIlI1ll1I1il1Iil11I1i = yYyyIIvVxIIIil11llillilIliII[yYyyIIvVxIIII1ll1111IiI1I111] if yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxII1iI1I11III1i1Il1l] == yYyyIIvVxlIl1Iii1IiiliiIlilili then yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1i1i1Illiii1I11lll - 1] = { yYyyIIvVxilllilI1llIIiIiI1ii, yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxIiI1li11iilllIIIlI1] } elseif yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxII1iI1I11III1i1Il1l] == yYyyIIvVxIl1I1lliIIliil1IilI then yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1i1i1Illiii1I11lll - 1] = { yYyyIIvVxlI1lIllIIl1lilIiII1, yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxIiI1li11iilllIIIlI1] } end yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end yYyyIIvVxiii1iIll1li1llI1Ill[#yYyyIIvVxiii1iIll1li1llI1Ill + 1] = yYyyIIvVxlIl11liIl1iIl11II1i11 local yYyyIIvVxlIl111IiI1illIi111lll = yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxiiIll11IIl11i1Iilll, yYyyIIvVxil1lI111Ii1lIiil1l1, yYyyIIvVxlIiIi1iIliIli1li1l1) yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIl111IiI1illIi111lll end yYyyIIvVxlIl111lll1IlliI1Il111[0] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill ^ yYyyIIvVxil1ll111I1IIl1l1il1 end yYyyIIvVxlIl111lll1IlliI1Il111[9] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill - yYyyIIvVxil1ll111I1IIl1l1il1 end yYyyIIvVxl1i11iIll111li111l1 = { yYyyIIvVxlIl111lll1IlliI1Il111[6], yYyyIIvVxlIl111lll1IlliI1Il111[10], yYyyIIvVxlIl111lll1IlliI1Il111[17], yYyyIIvVxlIl111lll1IlliI1Il111[13], yYyyIIvVxlIl111lll1IlliI1Il111[8], yYyyIIvVxlIl111lll1IlliI1Il111[5], yYyyIIvVxlIl111lll1IlliI1Il111[2], yYyyIIvVxlIl111lll1IlliI1Il111[11], yYyyIIvVxlIl111lll1IlliI1Il111[9], yYyyIIvVxlIl111lll1IlliI1Il111[3], yYyyIIvVxlIl111lll1IlliI1Il111[4], yYyyIIvVxlIl111lll1IlliI1Il111[12], yYyyIIvVxlIl111lll1IlliI1Il111[7], yYyyIIvVxlIl111lll1IlliI1Il111[15], yYyyIIvVxlIl111lll1IlliI1Il111[1], yYyyIIvVxlIl111lll1IlliI1Il111[0], yYyyIIvVxlIl111lll1IlliI1Il111[14], yYyyIIvVxlIl111lll1IlliI1Il111[16] } local function yYyyIIvVxlIIliIIil1IiIl1iIli() while true do local yYyyIIvVxIiliII11IIiIliiIIi1 = yYyyIIvVxIIIil11llillilIliII[yYyyIIvVxIIII1ll1111IiI1I111] yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 local yYyyIIvVxlIlll1IiliI1I1lIlIi1I, yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i = yYyyIIvVxl1i11iIll111li111l1[yYyyIIvVxIiliII11IIiIliiIIi1[132822] + 1](yYyyIIvVxIiliII11IIiIliiIIi1) if yYyyIIvVxlIlll1IiliI1I1lIlIi1I then return yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i end end end local yYyyIIvVxlIlllIll1IIililiiiIIi, yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i = yYyyIIvVxiiilII1I1liiiII1liI(yYyyIIvVxlIIliIIil1IiIl1iIli) if yYyyIIvVxlIlllIll1IIililiiiIIi then if yYyyIIvVxiIiIIliIl1illI1II1l and yYyyIIvVxIIlli1lll1ilI1ili1i > 0 then return yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiIiIIliIl1illI1II1l, 1, yYyyIIvVxIIlli1lll1ilI1ili1i) end else local yYyyIIvVxlIl1l111Ii1iIIilil1 = yYyyIIvVxlIl1IIl1iI1IIiliIlil1("" .. (yYyyIIvVxli1IIlill1IiIliilli[yYyyIIvVxIIII1ll1111IiI1I111 - 1] or "") .. ": " .. yYyyIIvVxI1liiIIlIllillIil1l(yYyyIIvVxiIiIIliIl1illI1II1l), "[^:]+:%d*: ", function(yYyyIIvVxIii1IlIIii1i1I1IIil) if not yYyyIIvVxIiilIIil1llI1ili1ll(yYyyIIvVxIii1IlIIii1i1I1IIil, "%d") then return "" end end) yYyyIIvVxliIli111I1iIl1lIlIl(yYyyIIvVxlIl1l111Ii1iIIilil1, 0) end end yYyyIIvVxIIi11lliIII1liilii1(yYyyIIvVxi1IilIll1l1ii1ilIii, yYyyIIvVxil1lI111Ii1lIiil1l1) return yYyyIIvVxi1IilIll1l1ii1ilIii end local yYyyIIvVxIilI1l1l1Il1IIIl11i = yYyyIIvVxII11Iil1IlIll1Iiiil() return yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxIilI1l1l1Il1IIIl11i, yYyyIIvVxil1lI111Ii1lIiil1l1)() end yYyyIIvVxiilli11l1Ii11Il11l1("LPH|9FDAD80805D189349057DEA03F8B8195173D6557202EA49B0A02002D5G00E4944000307ED20EDD7F315A3D67517520013G00E12DD24A0C606FCE78C31F7C951D7D1CA7062C1A7C0F0B0200D6103G005G9FD62GF6D6F6D62GF6D6F62GD6093G005G9FF8ECEAFDD60B3G005G9FA7ABA8A6A7AAD6063G005G9FBFD60B3G005G9FACA6AEA92GABD6063G005G9FDED60B3G005G9FA9A7AAA82GACD6063G005G9FFED60B3G005G9FA72GAFADA8ABD6063G005G9FDDD60B3G005G9FABA9A6ADAAADD6063G005G9FFDD60B3G005G9FAE2GA9A8AFA7D6063G005G9FDCD60B3G005G9FA7AAACABAEAAD6063G005G9FFCD60B3G005G9FA7AAABAFADA8D6063G005G9FDBD60B3G005G9FABAF2GABAFAAD6063G005G9FFBD60B3G005G9FAEACA6AAA7ACD6063G005G9FDAD60B3G005G9FA6AAA9AAA8AFD6063G005G9FFAD60B3G005G9FABA6AFA7A9ACD6063G005G9FD9D60B3G005G9FA9AE2GA6ADAED6063G005G9FF9D60B3G005G9FA8AE2GADA9AED6063G005G9FD8D60B3G005G9FAEA8ABAAAFABD6063G005G9FF8D60B3G005G9FACAEAF2GA9ACD6063G005G9FD7D60B3G005G9FA6AD2GAEADACD6063G005G9FF7D60B3G005G9FAAA6ADA72GA8D6063G005G9F2GD60B3G005G9FABAEAFAEAFA6D6063G005G9FF6D60B3G005G9FAAA7ACAAADAAD6063G005G9FD5D60B3G005G9FA72GADAAADAFD6063G005G9FF5D60B3G005G9FA8ABA6ABA9AED6063G005G9FD4D60B3G005G9FADABA9AFACADD6063G005G9FF4D60B3G005G9FA62GACABA7A8D6063G005G9FD3D60B3G005G9FA7ACA7ABADAED6063G005G9FF3D60B3G005G9FAAACA6A8A7ACD6063G005G9FD2D60B3G005G9FAA2GA8ADA6A7D6063G005G9FF2D60B3G005G9FAEA9ADAFA7A8D6063G005G9FD1D60B3G005G9FABA9ACAAABAED6063G005G9FF1D60B3G005G9FABA9ACADAAA6D6063G005G9FD0D60B3G005G9F2GACAAA7ACAAD6063G005G9FF0D60B3G005G9FA8A9A7A8A9A7D6063G005G9FCFD60B3G005G9FACAA2GA9A8A6D6063G005G9FEFD60B3G005G9FA82GACA8ABA6D6063G005G9FCED60B3G005G9FADAEADA6A9A8D6063G005G9FEED60B3G005G9FADA7ADA8ABACD6063G005G9FCDD60B3G005G9FAAADA6ADA6A9D6063G005G9FEDD60B3G005G9FA6AAA6A8ABADD6063G005G9FCCD60B3G005G9FA9A6ACA7ADAAD6063G005G9FECD60B3G005G9FAAACA6A82GA6D6063G005G9FCBD60B3G005G9FA8ADAFAEA6ACD6063G005G9FEBD60B3G005G9FAEACAAA6A9AAD6063G005G9FCAD60B3G005G9FAAAEABAAA9ACD6063G005G9FEAD60B3G005G9FA6A7ACA8AFABD6063G005G9FC9D60B3G005G9F2GADA9A6AAADD6063G005G9FE9D60B3G005G9FA9AAAFA8A9AAD6063G005G9FC8D60B3G005G9FACAFAE2GAFA9D6063G005G9FE8D60B3G005G9FAB2GA8AEABA7D6063G005G9FC7D60B3G005G9FAEABACAAA6ACD6063G005G9FE7D60B3G005G9FAA2GA6A9ACA6D6063G005G9FC6D60B3G005G9FAAAEA8ADACAAD6063G005G9FE6D60B3G005G9FA6A8AEA7ADAFD6063G005G9FC5D60B3G005G9F2GA6A9A7AFA6D6063G005G9FE5D60B3G005G9FABAEA9ACA6A7D6063G005G9F95D60B3G005G9FAEA6ACAAA6AED6063G005G9FB8D60B3G005G9FACADA6AAACAED6063G005G9FBDD60F3G005G9FF3F0FEFBECEBEDF6F1F82D5G00E49440D6053G005G9F0066278B7C5A0BB32BA497BD1E294G002G9C8E9675637BF1169D016G000A3G000A3G000A9G002G000A3G000B3G000B3G000B9G002G00233G00243G00243G00249G002G00249G009G001G00029G009G001G00027G00253G00253G00259G002G00363G00373G00373G00379G002G00373G00387G00233G00239G006G00343G00353G00353G00357G00193G001A3G001A3G001A9G002G001A7G00073G00083G00087G001E3G001E3G001E9G002G001E3G001F9G006G000B9G006G00353G00363G00363G00369G009G001G00123G00133G00133G00139G002G001F3G001F9G002G001F3G00203G00203G00209G002G002A3G002A3G002A9G002G002A3G002B3G002B3G002B7G002E3G002F3G002F3G002F9G002G00133G00143G00143G00149G009G001G003A3G003B9G002G003B9G006G00313G00313G00319G002G00049G002G00043G00053G00053G00059G009G001G00213G00223G00223G00229G002G00223G00237G00089G002G00083G00093G00093G00097G00393G00393G00397G00183G00193G00193G00199G009G001G000E3G000F3G000F3G000F9G006G001B3G001B3G001B9G002G001B7G002D3G002D3G002D9G002G002D3G002E3G002E9G006G00283G00293G00293G00299G002G00297G00163G00169G002G00163G00173G00173G00177G00153G00159G002G00153G00169G006G00253G00263G00263G00269G002G00269G006G002F3G00303G00303G00307G00383G00389G002G00387G001D9G002G001D9G006G00393G003A3G003A3G003A7G00119G002G00113G00123G00123G00127G00213G00219G006G00143G00157G003B9G002G003B3G003B3G00273G00273G00279G002G00273G00283G00283G00289G006G000D3G000E3G000E3G000E9G002G000C3G000C3G000C9G002G000C3G000D3G000D3G000D9G006G00173G00183G00183G00189G009G005G002B3G002C3G002C3G002C9G002G002C7G00343G00349G002G001C3G001C3G001C9G002G001C3G001D3G001D7G000F3G00103G00103G00109G002G00103G00113G00119G006G00097G00053G00063G00063G00069G002G00033G00033G00039G002G00033G00043G00047G002E9G006G00329G002G00323G00333G00333G00339G006G00203G00219G002G00333G00349G002G00313G00323G00329G006G00309G002G00063G00073G00073G00079G006G000D00C2340C0200C8DAD8EADDD8F8C6CADAF2C2CBDAF6C22GDAD8EA0AC03F9A2GDEFAF6D2D8FCC6C8DAF6C2C9DAEAC2E4DAD8EAF1DB5EE22GDE5EF6FBD850C69EDA4AC29FDA4EC22GDAD8EA7FC0979B2GDE52F6D3DAD8EADBDAD8EA3GDA9EA92GDAD63GDAD6D8DAD8EAA92GDAD62GDAD8EABCC01F9ADBDEDAF695DBD8EAF8D854C69CDA4EC29DDA42C219DAD8EA69C04F9B2GDE0AF6EED80CC6B0DA06C2B1DA3AC22GDAD8EA17DB0EE22GDE0EF6EFD800C610DAD8EA98DA56C299DA4AC20625DBEA0025DBEADCC0579B2GDE12F6E8D814C6BCDA0EC2BDDA02C2CDDAD8EA2GDE86F6CDD8B8C6EADAB2C2EBDAB6C22GDAD8EADDDBBAE22GDEBAF6A7DAD8EA2GDECEF6DFD8C0C6D6DAFAC284DAD8EAC1D8A8C6E2DAA2C2E3DAA6C22GDAD8EA35DBAAE22GDEAAF6C6D8ACC6C9DAD8EA2GDAD8EA27C0339A2GDEFEF63BDAD8EA2GDAD8EA79DB16E22GDE16F6E9D808C6B2DA02C2B3DA06C21725DBEA1125DBEA2GDAD8EA0EDB9AE22GDE9AF6CAD89CC6F8DA96C2F9DA8AC2C0DAD8EAC2DAD8EAE0DAA6C2E1DA5AC22GDAD8EA80C0E39B2GDEAEF6C7D8A0C6E6DA5AC2E7DA5EC2C7DBD8EAC1DBD8EAFDD878C68ADA72C28BDA76C22GDAD8EAF4DB7AE22GDE7AF6F2D87CC688DA76C289DA6AC20ADAD8EA2GDE6A2GF6D86CC680DA66C281DA1AC2A2DAD8EA2AC0D39B2GDE9EF6CBD890C6FEDA8AC2FFDA8EC242DAD8EA4CDAD8EA2GDAD8EAB6C07F9B2GDE3AF6A8DA3ED62GDAD8EAA9DA3ED6A0262BEF48DAD8EABCDB3EE24ADAD8EAF4D864C684DA1EC285DA12C2DADBD8EA24DAD8EADFDACEC22GDAD8EA0AC0179A2GDED2F62GD8D4C6DCDACEC2DDDA2GC208DAD8EADAC00B9A0ADAD8EA80C02G9B2GDEA6F6C5D858C69ADA52C29BDA56C22GDAD8EA3BC09F9B2GDE5AF6FAD85CC65025DBEAD7DAFEC22GDAD8EAB3C0079A2GDEC2F6DCD8C4C6D4DAFEC2D5DAF2C260DAD8EAECD804C6B4DA3EC2B5DA32C28EDAD8EA2GDE82F6CCD884C6F4DABEC2F5DAB2C25925DBEADCDB86E25B25DBEA40C02F9A2GDEEAF6D6D8ECC6C0DAE6C2C1DA9AC245DAD8EAD8C0239A47DAD8EAC2D8BCC6E8DAB6C2E9DAAAC22GDAD8EA73DBBEE22GDEBEF657DAD8EAF0D874C68CDA6EC28DDA62C22GDAD8EA02C0AB9B2GDE76F6F1D868C682DA62C270DAD8EA2GDAD8EADADB42E22GDE42F6FCD844C694DA7EC295DA72C22GDAD8EA81C0BB9B2GDE46F64B25DBEAF2DA82C2F3DA86C22GDAD8EACBDB8AE22GDE8AF6CED88CC6F0DA86C2F1DABAC280DAD8EAFCDA8EC2FDDA82C22GDAD8EA69C0CB9B2GDE96F6C9D888C63525DBEA2GDAD8EA37DB56E22GDE56F6F9D848C692DA42C293DA46C22GDAD8EA2DC08F9B2GDE4AF6F7DAD8EA2GDAD8EA9AC0A39B2GDE6EF6F7D860C686DA1AC287DA1EC243DAD8EAB6DA3AC2B7DA3EC22GDAD8EA78C0479B2GDE02F67125DBEAEDDAA2C22GDAD8EA66DBB6E22GDEB6F6E525DBEA2GDAD8EA83C07B9B2GDE06F6EDD838C6AADA32C2ABDA36C2AE25DBEAC5DA92C22GDAD8EA09C0DB9B2GDEE6F6D5D898C6FADA92C2FBDA96C29E25DBEAE4DA5EC2E5DA52C25925DBEA5B25DBEA95DB92E22GDE92F6C8D894C61F25DBEAD8DE3EF62GDAD8EA0CDB3EE2DBD83EF6847CAED3FED84CC690DA46C291DA7AC22GDAD8EA32C0839B2GDE4EF6FFD840C696DA7AC297DA7EC27925DBEA2GDAD8EA57C02B9A2GDE2GF6D1D8E8C6C2DAE2C2C3DAE6C25F25DBEA5925DBEAD3D8F0C6CEDAEAC2CFDAEEC22GDAD8EAD0DBF2E22GDEF2F6D0D8F4C6CCDAEEC2CDDAE2C23725DBEA2GDAD8EA6DDB8EE22GDE8EF6CFD880C6F6DABAC2F7DABEC2B125DBEA93DB82E2B325DBEA2GDAD8EA11C0B39B2GDE7EF6F3D870C68EDA6AC28FDA6EC22GDAD8EAF9C0B79B2GDE72F6AF25DBEABEDA0AC2BFDA0EC23A24DBEA0424DBEAC3D8B0C6EEDAAAC2EFDAAEC22GDAD8EA98DBB2E22GDEB2F6C0D8B4C6ECDAAEC27825DBEA2GDEEEF6D7D8E02GC6DA9AC2C7DA9EC22GDAD8EABCDB2GE22GDEE2F6D4D8E4C6C4DA9EC27E25DBEA2GDAD8EA43C03B9A2GDEC6F64224DBEA2GDED6F6D9D8C8C6D2DA2GC2D3DAC6C2F2DAD8EAFCDAD8EADAD8DCC6D8DAD6C2D9DACAC22GDAD8EA56C0139A3GDEF6DBD8D0C6DEDACAC2CF25DBEA83DA66C22224DBEA02C0AF9B2C24DBEABBDA16C22GDAD8EA44C05F9B2GDE1AF6EAD81CC6B8DA16C2B9DA0AC2DFDAD8EAD9DAD8EAF8C0E79B2GDEA2F6C4D8A4C65225DBEA97DB1EE22GDE1EF6EBD810C61A25DBEA8EC05B9B2GDE66F6F5D818C6BADA12C23325DBEA2GDAD8EAB8C0A79B2GDE62F62824DBEAD0C00F9A2GDECAF6DED8CCC6D0DAC6C2D1DAFAC27824DBEA47DBCEE27A24DBEAA22284DBF8C201E837F596C57EC654E4703614FE89C80EE1DF3E9FDFBF99ABDFAA22B5DF14C229F9CAF5C3CA3CD6751F2653246A7C424G001400AD930A02002GDAD8EADB2GDA9E3GDA9E3GDAF23GDAD6DB2GDAF63GDAEE00", yYyyIIvVxIi1III1ilillIIlliIl()) function deobfuscate() return("d".. yYyyIIvVxIi1III1ilillIIlliIl:Reverse():Reverse():Reverse().. "3") end local VinSecure1=select;local VinSecure2=string.byte;local VinSecure3=string.char;local VinSecure4=type;
end)
UICorner_28.Parent = AutoFarmTOP

ATSTR.Name = "AT-STR"
ATSTR.Parent = AutoFarmTOP
ATSTR.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATSTR.BackgroundTransparency = 0.550
ATSTR.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATSTR.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
ATSTR.Size = UDim2.new(0, 649, 0, 39)
ATSTR.Font = Enum.Font.Arial
ATSTR.Text = "AutoTrainingStrength"
ATSTR.TextColor3 = Color3.fromRGB(255, 255, 255)
ATSTR.TextSize = 14.000
ATSTR.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_29.Parent = ATSTR

ATSPD.Name = "ATSPD"
ATSPD.Parent = AutoFarmTOP
ATSPD.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATSPD.BackgroundTransparency = 0.550
ATSPD.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATSPD.Position = UDim2.new(-0.000580601394, 0, 3.00854659, 0)
ATSPD.Size = UDim2.new(0, 649, 0, 39)
ATSPD.Font = Enum.Font.Arial
ATSPD.Text = "AutoTrainingSpeed"
ATSPD.TextColor3 = Color3.fromRGB(255, 255, 255)
ATSPD.TextSize = 14.000
ATSPD.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_30.Parent = ATSPD

ATKI.Name = "AT-KI"
ATKI.Parent = AutoFarmTOP
ATKI.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ATKI.BackgroundTransparency = 0.550
ATKI.BorderColor3 = Color3.fromRGB(27, 42, 53)
ATKI.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
ATKI.Size = UDim2.new(0, 649, 0, 39)
ATKI.Font = Enum.Font.Arial
ATKI.Text = "AutoTrainingKi"
ATKI.TextColor3 = Color3.fromRGB(255, 255, 255)
ATKI.TextSize = 14.000
ATKI.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_31.Parent = ATKI

Teleporter.Name = "Teleporter"
Teleporter.Parent = AutoFarmTOP
Teleporter.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Teleporter.BackgroundTransparency = 0.550
Teleporter.BorderColor3 = Color3.fromRGB(27, 42, 53)
Teleporter.Position = UDim2.new(-0.00212143362, 0, 5.00854683, 0)
Teleporter.Size = UDim2.new(0, 649, 0, 39)
Teleporter.Font = Enum.Font.Arial
Teleporter.Text = "Teleporter"
Teleporter.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleporter.TextSize = 14.000
Teleporter.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_32.Parent = Teleporter

Scouter.Name = "Scouter"
Scouter.Parent = AutoFarmTOP
Scouter.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Scouter.BackgroundTransparency = 0.550
Scouter.BorderColor3 = Color3.fromRGB(27, 42, 53)
Scouter.Position = UDim2.new(-0.000580601511, 0, 4.00854683, 0)
Scouter.Size = UDim2.new(0, 649, 0, 39)
Scouter.Font = Enum.Font.Arial
Scouter.Text = "Scouter"
Scouter.TextColor3 = Color3.fromRGB(255, 255, 255)
Scouter.TextSize = 14.000
Scouter.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Scouter.MouseButton1Click:Connect(function()
-- GUI :
local Scouter = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local TopText = Instance.new("TextLabel")
local KI = Instance.new("TextLabel")
local REB = Instance.new("TextLabel")
local SPD = Instance.new("TextLabel")
local STR = Instance.new("TextLabel")
local TOPW = Instance.new("TextLabel")
local HP = Instance.new("TextLabel")
local PL = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")
local KIV = Instance.new("TextLabel")
local Scouting = Instance.new("TextLabel")
local close1 = Instance.new("ImageButton")
local DESTEXT = Instance.new("TextLabel")
local list = Instance.new("TextButton")
--Properties:

Scouter.Name = "Scouter"
Scouter.Parent = game.CoreGui
Scouter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = Scouter
Top.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
Top.BorderColor3 = Color3.fromRGB(130, 130, 130)
Top.Position = UDim2.new(0.703125, 0, 0.611183345, 0)
Top.Size = UDim2.new(0, 380, 0, 299)
Top.Active = true
Top.Draggable = true
TopText.Name = "TopText"
TopText.Parent = Top
TopText.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
TopText.BorderColor3 = Color3.fromRGB(255, 170, 0)
TopText.Size = UDim2.new(0, 380, 0, 40)
TopText.Font = Enum.Font.Arial
TopText.Text = "DBX Scouter By Sucheon"
TopText.TextColor3 = Color3.fromRGB(0, 0, 0)
TopText.TextSize = 14.000

KI.Name = "KI"
KI.Parent = Top
KI.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
KI.BorderColor3 = Color3.fromRGB(130, 130, 130)
KI.Position = UDim2.new(0.157894731, 0, 0.200668901, 0)
KI.Size = UDim2.new(0, 80, 0, 25)
KI.Font = Enum.Font.Arial
KI.Text = "KI : 0"
KI.TextColor3 = Color3.fromRGB(255, 255, 255)
KI.TextSize = 14.000

REB.Name = "REB"
REB.Parent = Top
REB.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
REB.BorderColor3 = Color3.fromRGB(130, 130, 130)
REB.Position = UDim2.new(0.157894731, 0, 0.451505035, 0)
REB.Size = UDim2.new(0, 80, 0, 25)
REB.Font = Enum.Font.Arial
REB.Text = "Rebith : 0"
REB.TextColor3 = Color3.fromRGB(255, 255, 255)
REB.TextSize = 14.000

SPD.Name = "SPD"
SPD.Parent = Top
SPD.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
SPD.BorderColor3 = Color3.fromRGB(130, 130, 130)
SPD.Position = UDim2.new(0.157894731, 0, 0.367892981, 0)
SPD.Size = UDim2.new(0, 80, 0, 25)
SPD.Font = Enum.Font.Arial
SPD.Text = "Speed : 0"
SPD.TextColor3 = Color3.fromRGB(255, 255, 255)
SPD.TextSize = 14.000

STR.Name = "STR"
STR.Parent = Top
STR.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
STR.BorderColor3 = Color3.fromRGB(130, 130, 130)
STR.Position = UDim2.new(0.157894731, 0, 0.284280956, 0)
STR.Size = UDim2.new(0, 80, 0, 25)
STR.Font = Enum.Font.Arial
STR.Text = "Strength : "
STR.TextColor3 = Color3.fromRGB(255, 255, 255)
STR.TextSize = 14.000

TOPW.Name = "TOPW"
TOPW.Parent = Top
TOPW.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
TOPW.BorderColor3 = Color3.fromRGB(130, 130, 130)
TOPW.Position = UDim2.new(0.157894731, 0, 0.53511703, 0)
TOPW.Size = UDim2.new(0, 80, 0, 25)
TOPW.Font = Enum.Font.Arial
TOPW.Text = "TOP Wins : 0"
TOPW.TextColor3 = Color3.fromRGB(255, 255, 255)
TOPW.TextSize = 14.000

HP.Name = "HP"
HP.Parent = Top
HP.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
HP.BorderColor3 = Color3.fromRGB(130, 130, 130)
HP.Position = UDim2.new(0.15789476, 0, 0.785953164, 0)
HP.Size = UDim2.new(0, 80, 0, 25)
HP.Font = Enum.Font.Arial
HP.Text = "Endurance : 0/maxhealth"
HP.TextColor3 = Color3.fromRGB(255, 255, 255)
HP.TextSize = 14.000

PL.Name = "PL"
PL.Parent = Top
PL.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
PL.BorderColor3 = Color3.fromRGB(130, 130, 130)
PL.Position = UDim2.new(0.157894745, 0, 0.618729174, 0)
PL.Size = UDim2.new(0, 80, 0, 25)
PL.Font = Enum.Font.Arial
PL.Text = "Power Level : 0"
PL.TextColor3 = Color3.fromRGB(255, 255, 255)
PL.TextSize = 14.000

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Top
PlayerImage.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
PlayerImage.BorderColor3 = Color3.fromRGB(130, 130, 130)
PlayerImage.Position = UDim2.new(0.513157904, 0, 0.207357958, 0)
PlayerImage.Size = UDim2.new(0, 175, 0, 175)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

KIV.Name = "KIV"
KIV.Parent = Top
KIV.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
KIV.BorderColor3 = Color3.fromRGB(130, 130, 130)
KIV.Position = UDim2.new(0.15789476, 0, 0.702341139, 0)
KIV.Size = UDim2.new(0, 80, 0, 25)
KIV.Font = Enum.Font.Arial
KIV.Text = "2x Exp Boost : "
KIV.TextColor3 = Color3.fromRGB(255, 255, 255)
KIV.TextSize = 14.000

Scouting.Name = "Scouting"
Scouting.Parent = Top
Scouting.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
Scouting.BorderColor3 = Color3.fromRGB(130, 130, 130)
Scouting.Position = UDim2.new(0.636842132, 0, 0.829431415, 0)
Scouting.Size = UDim2.new(0, 80, 0, 25)
Scouting.Font = Enum.Font.Arial
Scouting.Text = "RightClick to Scout"
Scouting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scouting.TextSize = 14.000

close1.Name = "close"
close1.Parent = Top
close1.BackgroundTransparency = 1.000
close1.Position = UDim2.new(-0.00213813782, 0, 0.91332835, 0)
close1.Size = UDim2.new(0, 25, 0, 25)
close1.ZIndex = 2
close1.Image = "rbxassetid://3926305904"
close1.ImageRectOffset = Vector2.new(284, 4)
close1.ImageRectSize = Vector2.new(24, 24)
close1.MouseButton1Click:Connect(function()
    game.CoreGui.Scouter:Destroy()
end)

close1.MouseEnter:Connect(function()
    DESTEXT.Visible = true
end)

close1.MouseLeave:Connect(function()
    DESTEXT.Visible = false
end)
DESTEXT.Name = "DESTEXT"
DESTEXT.Parent = Top
DESTEXT.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
DESTEXT.BorderColor3 = Color3.fromRGB(130, 130, 130)
DESTEXT.Position = UDim2.new(-0.186842099, 0, 0.826086938, 0)
DESTEXT.Size = UDim2.new(0, 95, 0, 25)
DESTEXT.Font = Enum.Font.Arial
DESTEXT.Text = "Destroy Scouter"
DESTEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
DESTEXT.TextSize = 14.000
DESTEXT.Visible = false

list.Name = "list"
list.Parent = Top
list.BackgroundColor3 = Color3.fromRGB(130, 130, 130)
list.BorderColor3 = Color3.fromRGB(130, 130, 130)
list.Position = UDim2.new(0.636842132, 0, 0.909698963, 0)
list.Size = UDim2.new(0, 80, 0, 25)
list.Font = Enum.Font.Arial
list.Text = "Player List"
list.TextColor3 = Color3.fromRGB(255, 255, 255)
list.TextSize = 14.000
list.MouseButton1Click:Connect(function()
    
end)

--Scripts:
local function ClickedPlayer(player)
    local playername = player.Name
    print('Scounted : ', player.Name)
    Scouting.Text = ("Scouted : "..player.Name)
    KI.Text = ("KI : "..game.ReplicatedStorage.Datas[player.Name].Ki.Value)
    STR.Text = ("Strengh : "..game.ReplicatedStorage.Datas[player.Name].Strength.Value)
    SPD.Text = ("Speed : "..game.ReplicatedStorage.Datas[player.Name].Speed.Value)
    REB.Text = ("Rebirth : "..game.ReplicatedStorage.Datas[player.Name].Rebirth.Value)
    TOPW.Text = ("TOP Wins : "..game.ReplicatedStorage.Datas[player.Name].PowerLevel.Value)
    HP.Text = ("Endurance : "..math.floor(game.Workspace[playername].Humanoid.Health).."/"..math.floor(game.Workspace[playername].Humanoid.MaxHealth))
    KIV.Text = ("2x Exp Boost : ".."x"..game.ReplicatedStorage.Datas[player.Name].Limit.Value*2)
    PL.Text = ("Power Level : "..game.ReplicatedStorage.Datas[player.Name].Strength.Value*game.ReplicatedStorage.Datas[player.Name].Rebirth.Value/10+game.ReplicatedStorage.Datas[player.Name].Strength.Value)
    PlayerImage.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" ..player.UserId
end
 
 local players = game:GetService("Players")
 local uis = game:GetService("UserInputService")
 local plr = players.LocalPlayer
 local mouse = plr:GetMouse()
 
 local function IsPlayer(obj)
    local p
    for _,v in pairs(players:GetPlayers()) do
        if v.Character and obj:IsDescendantOf(v.Character) then
            p = v
        end
    end
    return p
 end
 
 uis.InputBegan:Connect(function(i)
   if i.UserInputType == Enum.UserInputType.MouseButton2 and mouse.Target then
       local player = IsPlayer(mouse.Target)
       if player then
           ClickedPlayer(player)
       end
   end
 end)
end)
UICorner_33.Parent = Scouter

SPDTOP.Name = "SPDTOP"
SPDTOP.Parent = MainFrame
SPDTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SPDTOP.BackgroundTransparency = 0.550
SPDTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPDTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
SPDTOP.Size = UDim2.new(0, 649, 0, 39)
SPDTOP.Visible = false
SPDTOP.Font = Enum.Font.Arial
SPDTOP.Text = "1000 SPEED"
SPDTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
SPDTOP.TextSize = 14.000
SPDTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SPDTOP.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	game:GetService("ReplicatedStorage").Datas[plr.Name].Speed.Value = 1000
end)
UICorner_34.Parent = SPDTOP

SPD15.Name = "SPD15"
SPD15.Parent = SPDTOP
SPD15.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SPD15.BackgroundTransparency = 0.550
SPD15.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPD15.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
SPD15.Size = UDim2.new(0, 649, 0, 39)
SPD15.Font = Enum.Font.Arial
SPD15.Text = "150000 SPEED"
SPD15.TextColor3 = Color3.fromRGB(255, 255, 255)
SPD15.TextSize = 14.000
SPD15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SPD15.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	game:GetService("ReplicatedStorage").Datas[plr.Name].Speed.Value = 15000
end)
UICorner_35.Parent = SPD15

SPD20.Name = "SPD20"
SPD20.Parent = SPDTOP
SPD20.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SPD20.BackgroundTransparency = 0.550
SPD20.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPD20.Position = UDim2.new(-0.000580601394, 0, 3.00854659, 0)
SPD20.Size = UDim2.new(0, 649, 0, 39)
SPD20.Font = Enum.Font.Arial
SPD20.Text = "20000 SPEED"
SPD20.TextColor3 = Color3.fromRGB(255, 255, 255)
SPD20.TextSize = 14.000
SPD20.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SPD20.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	game:GetService("ReplicatedStorage").Datas[plr.Name].Speed.Value = 20000
end)
UICorner_36.Parent = SPD20

SPD5.Name = "SPD5"
SPD5.Parent = SPDTOP
SPD5.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
SPD5.BackgroundTransparency = 0.550
SPD5.BorderColor3 = Color3.fromRGB(27, 42, 53)
SPD5.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
SPD5.Size = UDim2.new(0, 649, 0, 39)
SPD5.Font = Enum.Font.Arial
SPD5.Text = "5000 SPEED"
SPD5.TextColor3 = Color3.fromRGB(255, 255, 255)
SPD5.TextSize = 14.000
SPD5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
SPD5.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	game:GetService("ReplicatedStorage").Datas[plr.Name].Speed.Value = 5000
end)
UICorner_37.Parent = SPD5

InfHPTOP.Name = "InfHPTOP"
InfHPTOP.Parent = MainFrame
InfHPTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
InfHPTOP.BackgroundTransparency = 0.550
InfHPTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
InfHPTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
InfHPTOP.Size = UDim2.new(0, 649, 0, 39)
InfHPTOP.Visible = false
InfHPTOP.Font = Enum.Font.Arial
InfHPTOP.Text = "Inf Health"
InfHPTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
InfHPTOP.TextSize = 14.000
InfHPTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
InfHPTOP.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
local function RemoveSpaces(String)
    return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
    String = RemoveSpaces(String)
    for _, _Player in pairs(Players:GetPlayers()) do
        if _Player.Name:lower():match('^'.. String:lower()) then
            return _Player
        end
    end
    return nil
end

targetname = game.Players.LocalPlayer.Name

for i=1,1 do
wait(0.1)

local tbl_main = 
{
      "Knockback", 
      -math.huge,  --50 
      game:GetService("Workspace")[targetname].Humanoid, 
      game:GetService("Workspace")[targetname].HumanoidRootPart, 
      game:GetService("Workspace")[targetname].Effects, 
      game:GetService("Workspace")[targetname].RightHand, 
}
game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))
end
targetname = game.Players.LocalPlayer.Name

for i=1,1 do
wait(0.1)

local tbl_main = 
{
      "Knockback", 
        -math.huge,  --50 
      game:GetService("Workspace")[targetname].Humanoid, 
      game:GetService("Workspace")[targetname].HumanoidRootPart, 
      game:GetService("Workspace")[targetname].Effects, 
      game:GetService("Workspace")[targetname].RightHand, 
}
game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))
end
end)
UICorner_38.Parent = InfHPTOP

Secret.Name = "Secret"
Secret.Parent = InfHPTOP
Secret.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Secret.BackgroundTransparency = 0.550
Secret.BorderColor3 = Color3.fromRGB(27, 42, 53)
Secret.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
Secret.Size = UDim2.new(0, 649, 0, 39)
Secret.Font = Enum.Font.Arial
Secret.Text = "Reset Character"
Secret.TextColor3 = Color3.fromRGB(255, 255, 255)
Secret.TextSize = 14.000
Secret.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Secret.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	Secret.Text = "Reseted"
	wait(2)
	Secret.Text = "Reset Character"
end)
UICorner_39.Parent = Secret

nanHP.Name = "nanHP"
nanHP.Parent = InfHPTOP
nanHP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
nanHP.BackgroundTransparency = 0.550
nanHP.BorderColor3 = Color3.fromRGB(27, 42, 53)
nanHP.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
nanHP.Size = UDim2.new(0, 649, 0, 39)
nanHP.Font = Enum.Font.Arial
nanHP.Text = "nan Health"
nanHP.TextColor3 = Color3.fromRGB(255, 255, 255)
nanHP.TextSize = 14.000
nanHP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
nanHP.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
local function RemoveSpaces(String)
    return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
    String = RemoveSpaces(String)
    for _, _Player in pairs(Players:GetPlayers()) do
        if _Player.Name:lower():match('^'.. String:lower()) then
            return _Player
        end
    end
    return nil
end

targetname = game.Players.LocalPlayer.Name

for i=1,1 do
wait(0.1)

local tbl_main = 
{
      "Knockback", 
      -math.huge / -math.huge,  --50 
      game:GetService("Workspace")[targetname].Humanoid, 
      game:GetService("Workspace")[targetname].HumanoidRootPart, 
      game:GetService("Workspace")[targetname].Effects, 
      game:GetService("Workspace")[targetname].RightHand, 
}
game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))
end
targetname = game.Players.LocalPlayer.Name

for i=1,1 do
wait(0.1)

local tbl_main = 
{
      "Knockback", 
        -math.huge / -math.huge,  --50 
      game:GetService("Workspace")[targetname].Humanoid, 
      game:GetService("Workspace")[targetname].HumanoidRootPart, 
      game:GetService("Workspace")[targetname].Effects, 
      game:GetService("Workspace")[targetname].RightHand, 
}
game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))
end
end)
UICorner_40.Parent = nanHP

DestroyTOP.Name = "DestroyTOP"
DestroyTOP.Parent = MainFrame
DestroyTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
DestroyTOP.BackgroundTransparency = 0.550
DestroyTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
DestroyTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
DestroyTOP.Size = UDim2.new(0, 649, 0, 39)
DestroyTOP.Visible = false
DestroyTOP.Font = Enum.Font.Arial
DestroyTOP.Text = "DummyDestroy"
DestroyTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyTOP.TextSize = 14.000
DestroyTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DestroyTOP.MouseButton1Click:Connect(function()
	local distance = 2000
	local plr = game:GetService("Players").LocalPlayer
	local char = plr.Character
	local health = -9999999
	local rlhealth = 0
	for i, v in next, workspace:GetChildren() do
		if v.Name:find("Dummy") then
			if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).magnitude < distance then
			v.Humanoid.Health = rlhealth
		end
	end
	end
end)
UICorner_41.Parent = DestroyTOP

Controler.Name = "AutoMove"
Controler.Parent = DestroyTOP
Controler.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Controler.BackgroundTransparency = 0.550
Controler.BorderColor3 = Color3.fromRGB(27, 42, 53)
Controler.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
Controler.Size = UDim2.new(0, 649, 0, 39)
Controler.Font = Enum.Font.Arial
Controler.Text = "DummyControl"
Controler.TextColor3 = Color3.fromRGB(255, 255, 255)
Controler.TextSize = 14.000
Controler.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Controler.MouseButton1Click:Connect(function()
	-- Q & E - bring closer and further
-- R - Roates Block
-- T - Tilts Block
-- Y - Throws Block
local function a(b, c)
    local d = getfenv(c)
    local e =
        setmetatable(
        {},
        {__index = function(self, f)
                if f == "script" then
                    return b
                else
                    return d[f]
                end
            end}
    )
    setfenv(c, e)
    return c
end
local g = {}
local h = Instance.new("Model", game:GetService("Lighting"))
local i = Instance.new("Tool")
local j = Instance.new("Part")
local k = Instance.new("Script")
local l = Instance.new("LocalScript")
local m = sethiddenproperty or set_hidden_property
i.Name = "Control"
i.Parent = h
j.Name = "Handle"
j.Parent = i
j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
j.Orientation = Vector3.new(0, 180, 90)
j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
j.Rotation = Vector3.new(-180, 0, -90)
j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
j.Transparency = 1
j.Size = Vector3.new(1, 1.20000005, 1)
j.BottomSurface = Enum.SurfaceType.Weld
j.BrickColor = BrickColor.new("Really black")
j.Material = Enum.Material.Metal
j.TopSurface = Enum.SurfaceType.Smooth
j.brickColor = BrickColor.new("Really black")
k.Name = "LineConnect"
k.Parent = i
table.insert(
    g,
    a(
        k,
        function()
            wait()
            local n = script.Part2
            local o = script.Part1.Value
            local p = script.Part2.Value
            local q = script.Par.Value
            local color = script.Color
            local r = Instance.new("Part")
            r.TopSurface = 0
            r.BottomSurface = 0
            r.Reflectance = .5
            r.Name = "Laser"
            r.Locked = true
            r.CanCollide = false
            r.Anchored = true
            r.formFactor = 0
            r.Size = Vector3.new(1, 1, 1)
            local s = Instance.new("BlockMesh")
            s.Parent = r
            while true do
                if n.Value == nil then
                    break
                end
                if o == nil or p == nil or q == nil then
                    break
                end
                if o.Parent == nil or p.Parent == nil then
                    break
                end
                if q.Parent == nil then
                    break
                end
                local t = CFrame.new(o.Position, p.Position)
                local dist = (o.Position - p.Position).magnitude
                r.Parent = q
                r.BrickColor = color.Value.BrickColor
                r.Reflectance = color.Value.Reflectance
                r.Transparency = color.Value.Transparency
                r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
                r.CFrame = CFrame.new(r.Position, p.Position)
                s.Scale = Vector3.new(.25, .25, dist)
                wait()
            end
            r:remove()
            script:remove()
        end
    )
)
k.Disabled = true
l.Name = "MainScript"
l.Parent = i
table.insert(
    g,
    a(
        l,
        function()
            wait()
            tool = script.Parent
            lineconnect = tool.LineConnect
            object = nil
            mousedown = false
            found = false
            BP = Instance.new("BodyPosition")
            BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
            BP.P = BP.P * 1.1
            dist = nil
            point = Instance.new("Part")
            point.Locked = true
            point.Anchored = true
            point.formFactor = 0
            point.Shape = 0
            point.BrickColor = BrickColor.Black()
            point.Size = Vector3.new(1, 1, 1)
            point.CanCollide = false
            local s = Instance.new("SpecialMesh")
            s.MeshType = "Sphere"
            s.Scale = Vector3.new(.7, .7, .7)
            s.Parent = point
            handle = tool.Handle
            front = tool.Handle
            color = tool.Handle
            objval = nil
            local u = false
            local v = BP:clone()
            v.maxForce = Vector3.new(30000, 30000, 30000)
            function LineConnect(o, p, q)
                local w = Instance.new("ObjectValue")
                w.Value = o
                w.Name = "Part1"
                local x = Instance.new("ObjectValue")
                x.Value = p
                x.Name = "Part2"
                local y = Instance.new("ObjectValue")
                y.Value = q
                y.Name = "Par"
                local z = Instance.new("ObjectValue")
                z.Value = color
                z.Name = "Color"
                local A = lineconnect:clone()
                A.Disabled = false
                w.Parent = A
                x.Parent = A
                y.Parent = A
                z.Parent = A
                A.Parent = workspace
                if p == object then
                    objval = x
                end
            end
            function onButton1Down(B)
                if mousedown == true then
                    return
                end
                mousedown = true
                coroutine.resume(
                    coroutine.create(
                        function()
                            local C = point:clone()
                            C.Parent = tool
                            LineConnect(front, C, workspace)
                            while mousedown == true do
                                C.Parent = tool
                                if object == nil then
                                    if B.Target == nil then
                                        local t = CFrame.new(front.Position, B.Hit.p)
                                        C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
                                    else
                                        C.CFrame = CFrame.new(B.Hit.p)
                                    end
                                else
                                    LineConnect(front, object, workspace)
                                    break
                                end
                                wait()
                            end
                            C:remove()
                        end
                    )
                )
                while mousedown == true do
                    if B.Target ~= nil then
                        local D = B.Target
                        if D.Anchored == false then
                            object = D
                            dist = (object.Position - front.Position).magnitude
                            break
                        end
                    end
                    wait()
                end
                while mousedown == true do
                    if object.Parent == nil then
                        break
                    end
                    local t = CFrame.new(front.Position, B.Hit.p)
                    BP.Parent = object
                    BP.position = front.Position + t.lookVector * dist
                    wait()
                end
                BP:remove()
                object = nil
                objval.Value = nil
            end
            function onKeyDown(E, B)
                local E = E:lower()
                local F = false
                if E == "q" then
                    if dist >= 5 then
                        dist = dist - 10
                    end
                end
                if E == "r" then
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            return nil
                        end
                    end
                    BG = Instance.new("BodyGyro")
                    BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    BG.cframe = CFrame.new(object.CFrame.p)
                    BG.Parent = object
                    repeat
                        wait()
                    until object.CFrame == CFrame.new(object.CFrame.p)
                    BG.Parent = nil
                    if object == nil then
                        return
                    end
                    for G, H in pairs(object:children()) do
                        if H.className == "BodyGyro" then
                            H.Parent = nil
                        end
                    end
                    object.Velocity = Vector3.new(0, 0, 0)
                    object.RotVelocity = Vector3.new(0, 0, 0)
                    object.Orientation = Vector3.new(0, 0, 0)
                end
                if E == "z" then
                    dist = dist + 10
                end
                if E == "t" then
                    if dist ~= 10 then
                        dist = 10
                    end
                end
                if E == "y" then
                    if dist ~= 200 then
                        dist = 500
                        wait(2)
                        dist = 10
                    end
                end
                if E == "=" then
                    BP.P = BP.P * 1.5
                end
                if E == "-" then
                    BP.P = BP.P * 0.5
                end
            end
            function onEquipped(B)
                keymouse = B
                local I = tool.Parent
                human = I.Humanoid
                human.Changed:connect(
                    function()
                        if human.Health == 0 then
                            mousedown = false
                            BP:remove()
                            point:remove()
                            tool:remove()
                        end
                    end
                )
                B.Button1Down:connect(
                    function()
                        onButton1Down(B)
                    end
                )
                B.Button1Up:connect(
                    function()
                        mousedown = false
                    end
                )
                B.KeyDown:connect(
                    function(E)
                        onKeyDown(E, B)
                    end
                )
            end
            tool.Equipped:connect(onEquipped)
        end
    )
)
for J, H in pairs(h:GetChildren()) do
    H.Parent = game:GetService("Players").LocalPlayer.Backpack
    pcall(
        function()
            H:MakeJoints()
        end
    )
end
h:Destroy()
for J, H in pairs(g) do
    spawn(
        function()
            pcall(H)
        end
    )
end
end)
UICorner_42.Parent = Controler

Statics.Name = "AntiKick"
Statics.Parent = DestroyTOP
Statics.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
Statics.BackgroundTransparency = 0.550
Statics.BorderColor3 = Color3.fromRGB(27, 42, 53)
Statics.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
Statics.Size = UDim2.new(0, 649, 0, 39)
Statics.Font = Enum.Font.Arial
Statics.Text = "Statics"
Statics.TextColor3 = Color3.fromRGB(255, 255, 255)
Statics.TextSize = 14.000
Statics.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_43.Parent = Statics

GODDUMMYTOP.Name = "GODDUMMYTOP"
GODDUMMYTOP.Parent = MainFrame
GODDUMMYTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
GODDUMMYTOP.BackgroundTransparency = 0.550
GODDUMMYTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
GODDUMMYTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
GODDUMMYTOP.Size = UDim2.new(0, 649, 0, 39)
GODDUMMYTOP.Visible = false
GODDUMMYTOP.Font = Enum.Font.Arial
GODDUMMYTOP.Text = "Auto Bring Dummy"
GODDUMMYTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
GODDUMMYTOP.TextSize = 14.000
GODDUMMYTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GODDUMMYTOP.MouseButton1Click:Connect(function()
	game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(73, 4929, -1474)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(402, 4928, -632)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4199, 4871, -3261)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3914, 5161, -2688)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3544, 4838, -2314)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2433, 4928, -1682)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1685, 4928, -961)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end 

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(889, 4928, -145)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(50, 4928, 1603)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(486, 5044, 787)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(714, 4928, 254)
				wait(1)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2127, 4897, 3142)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1594, 4838, 1820)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(885, 4928, 368)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end

				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(743, 4928, 16)
				wait(.6)
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
							if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
								local args = {
									[1] = "heavy",
									[2] = health,
									[3] = v.Humanoid,
									[4] = v.HumanoidRootPart,
									[5] = char.Effects,
									[6] = v.Head,
									[7] = 900,
									[8] = "explosion"
								}
								print(unpack(args))

								game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
								task.wait(0)
							end
						end

						task.wait()
					end
				end
end)
UICorner_45.Parent = GODDUMMYTOP

AutoBring.Name = "AutoBring"
AutoBring.Parent = GODDUMMYTOP
AutoBring.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
AutoBring.BackgroundTransparency = 0.550
AutoBring.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoBring.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
AutoBring.Size = UDim2.new(0, 649, 0, 39)
AutoBring.Font = Enum.Font.Arial
AutoBring.Text = "Godded Dummy"
AutoBring.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBring.TextSize = 14.000
AutoBring.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AutoBring.MouseButton1Click:Connect(function()
	MagnitudeDIS = 2000

	for i = 1,1 do
		wait()
		local plr = game:GetService("Players").LocalPlayer
		local char = plr.Character
		local health = -9999999
		local extraSpecification = ""
		for i, v in next, workspace:GetChildren() do
			if v.Name:find("Dummy") and v.Name:find(extraSpecification) then
				if (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < MagnitudeDIS then
					local args = {
						[1] = "heavy",
						[2] = health,
						[3] = v.Humanoid,
						[4] = v.HumanoidRootPart,
						[5] = char.Effects,
						[6] = v.Head,
						[7] = 900,
						[8] = "explosion"
					}
					print(unpack(args))

					game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(args))
					task.wait(0)
				end
			end

			task.wait()
		end
	end
end)
UICorner_46.Parent = AutoBring

RemoteTOP.Name = "RemoteTOP"
RemoteTOP.Parent = MainFrame
RemoteTOP.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
RemoteTOP.BackgroundTransparency = 0.550
RemoteTOP.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteTOP.Position = UDim2.new(0.0594202913, 0, 0.111111112, 0)
RemoteTOP.Size = UDim2.new(0, 649, 0, 39)
RemoteTOP.Visible = false
RemoteTOP.Font = Enum.Font.Arial
RemoteTOP.Text = "Run RealStart"
RemoteTOP.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteTOP.TextSize = 14.000
RemoteTOP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_47.Parent = RemoteTOP

RemoteRebirth.Name = "AutoMove"
RemoteRebirth.Parent = RemoteTOP
RemoteRebirth.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
RemoteRebirth.BackgroundTransparency = 0.550
RemoteRebirth.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteRebirth.Position = UDim2.new(-0.000580601511, 0, 2.00854707, 0)
RemoteRebirth.Size = UDim2.new(0, 649, 0, 39)
RemoteRebirth.Font = Enum.Font.Arial
RemoteRebirth.Text = "Run Rebirth"
RemoteRebirth.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteRebirth.TextSize = 14.000
RemoteRebirth.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_48.Parent = RemoteRebirth

RemoteTOP1.Name = "AutoCharge"
RemoteTOP1.Parent = RemoteTOP
RemoteTOP1.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
RemoteTOP1.BackgroundTransparency = 0.550
RemoteTOP1.BorderColor3 = Color3.fromRGB(27, 42, 53)
RemoteTOP1.Position = UDim2.new(-0.000580602209, 0, 1.00854707, 0)
RemoteTOP1.Size = UDim2.new(0, 649, 0, 39)
RemoteTOP1.Font = Enum.Font.Arial
RemoteTOP1.Text = "Run JoinTOP"
RemoteTOP1.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteTOP1.TextSize = 14.000
RemoteTOP1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_49.Parent = RemoteTOP

-- Scripts:

local function NPTOIP_fake_script() -- barsHorizontal.ScriptListOpenClose 
	local script = Instance.new('LocalScript', barsHorizontal)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.MainFrame.ScriptsList.Visible == false then
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Trains.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Skills.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Guis.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Auto.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Speed.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Tool.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Health.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Remotes.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Dummy.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Credit.Visible = true
			script.Parent.Parent.Parent.MainFrame.ScriptsList:TweenSize(UDim2.new(0, 40,0, 400))
		else
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Trains.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Skills.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Guis.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Auto.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Speed.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Tool.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Health.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Remotes.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Dummy.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Credit.Visible = false
			script.Parent.Parent.Parent.MainFrame.ScriptsList:TweenSize(UDim2.new(0, 40,0, 0))
			wait(1)
			script.Parent.Parent.Parent.MainFrame.ScriptsList.Visible = false
		end
	end)
end
coroutine.wrap(NPTOIP_fake_script)()
local function AKDLFU_fake_script() -- Skills.LocalScript 
	local script = Instance.new('LocalScript', Skills)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Skills"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(AKDLFU_fake_script)()
local function JTJJ_fake_script() -- Guis.LocalScript 
	local script = Instance.new('LocalScript', Guis)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Other Guis"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(JTJJ_fake_script)()
local function BYPF_fake_script() -- Auto.LocalScript 
	local script = Instance.new('LocalScript', Auto)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Auto"
		end)
end
coroutine.wrap(BYPF_fake_script)()
local function QMGOIBK_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Change ur speeds"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(QMGOIBK_fake_script)()
local function EFHEF_fake_script() -- Tool.LocalScript 
	local script = Instance.new('LocalScript', Tool)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Tools"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(EFHEF_fake_script)()
local function JHNP_fake_script() -- Health.LocalScript 
	local script = Instance.new('LocalScript', Health)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Health"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(JHNP_fake_script)()
local function KFVV_fake_script() -- Dummy.LocalScript 
	local script = Instance.new('LocalScript', Dummy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Dummy Control"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
	end)
end
coroutine.wrap(KFVV_fake_script)()
local function EOOAYH_fake_script() -- Remotes.LocalScript 
	local script = Instance.new('LocalScript', Remotes)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Remote Runner"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(EOOAYH_fake_script)()
local function VAFLZO_fake_script() -- Credit.CreditVisibleControl 
	local script = Instance.new('LocalScript', Credit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = true
		KaioBlueTOP.Visible = false
	DamageBeamTOP.Visible = false
	GhostPunchTOP.Visible = false
	AutoFarmTOP.Visible = false
	RemoteTOP.Visible = false
	InfHPTOP.Visible = false
	GODDUMMYTOP.Visible = false
	SPDTOP.Visible = false
	DestroyTOP.Visible = false
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Credits"
		end)
	
end
coroutine.wrap(VAFLZO_fake_script)()
local function UMFPC_fake_script() -- Trains.LocalScript 
	local script = Instance.new('LocalScript', Trains)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.MainFrame["MainText"].Text = "Dragon Blox: X GUI - Trains"
		script.Parent.Parent.Parent.Parent.MainFrame["CreditScripter"].Visible = false
		end)
end
coroutine.wrap(UMFPC_fake_script)()
local function AGGDDOE_fake_script() -- MainFrame.Draggable 
	local script = Instance.new('LocalScript', MainFrame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(AGGDDOE_fake_script)()
