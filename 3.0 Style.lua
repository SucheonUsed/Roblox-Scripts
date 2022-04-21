if not game.CoreGui:FindFirstChild("SS") then
print("Loadded SS GUI V1")
		local CoreGui = game:GetService("StarterGui")
	CoreGui:SetCore("SendNotification", {

                                Title = "Update Checker";

                                Text = "Currently Version is 1.0";

                                Duration = 5;

                        })

-- Open/Close
		local plr = game.Players.LocalPlayer	
local CoreGui = game:GetService("StarterGui")

			CoreGui:SetCore("SendNotification", {
				Title = "Successfully Loadded SS GUI";
				Text = plr.Name;
				Duration = 5;
			})
			local UIS = game:GetService("UserInputService")
			local CG = game:GetService("CoreGui")

			UIS.InputBegan:Connect(function(key)
				if key.KeyCode == Enum.KeyCode.RightShift then
					if CG.SS.MainFrame.Visible then
						CG.SS.MainFrame.Visible = false
					else
						CG.SS.MainFrame.Visible = true
					end
				end
			end)

			--cmds

			game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
				if msg:lower() == "/ss create ocb" then
					local xDestroyer = Instance.new("ScreenGui")
					local xOpenMain = Instance.new("Frame")
					local xOpen = Instance.new("TextButton")
					local xCloseMain = Instance.new("Frame")
					local xClose = Instance.new("TextButton")

					xDestroyer.Parent = game.CoreGui

					xOpenMain.Name = "xOpenMain"
					xOpenMain.Parent = xDestroyer
					xOpenMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					xOpenMain.Position = UDim2.new(0, 0, 0.378220141, 0)
					xOpenMain.Size = UDim2.new(0, 100, 0, 57)

					xOpen.Name = "xOpen"
					xOpen.Parent = xOpenMain
					xOpen.BackgroundColor3 = Color3.fromRGB(0, 0 ,0)
					xOpen.BorderColor3 = Color3.fromRGB(0, 0 ,0)
					xOpen.Size = UDim2.new(0, 100, 0, 57)
					xOpen.Font = Enum.Font.Arial
					xOpen.Text = ">"
					xOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
					xOpen.TextScaled = true
					xOpen.TextSize = 14.000
					xOpen.TextWrapped = true
					xOpen.MouseButton1Click:Connect(function()
						xOpenMain.Visible = false
						xCloseMain.Visible = true
						CG.SS.MainFrame.Visible = true
					end)
					xCloseMain.Name = "xCloseMain"
					xCloseMain.Parent = xDestroyer
					xCloseMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					xCloseMain.Position = UDim2.new(0, 0, 0.378220141, 0)
					xCloseMain.Size = UDim2.new(0, 100, 0, 57)
					xCloseMain.Visible = false

					xClose.Name = "xClose"
					xClose.Parent = xCloseMain
					xClose.BackgroundColor3 = Color3.fromRGB(0, 0 ,0)
					xClose.BorderColor3 = Color3.fromRGB(0, 0 ,0)
					xClose.Position = UDim2.new(-1.78813934e-07, 0, 0, 0)
					xClose.Size = UDim2.new(0, 100, 0, 57)
					xClose.Font = Enum.Font.Arial
					xClose.Text = "<"
					xClose.TextColor3 = Color3.fromRGB(255, 255, 255)
					xClose.TextScaled = true
					xClose.TextSize = 14.000
					xClose.TextWrapped = true
					xClose.MouseButton1Click:Connect(function()
						xOpenMain.Visible = true
						xCloseMain.Visible = false
						CG.SS.MainFrame.Visible = false

					end)
				end
			end)
			game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
				if msg:lower() == "/ss open" then
					CG.ScreenGui.MainFrame.Visible = true
				end
			end)
			game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
				if msg:lower() == "/ss close" then
					CG.ScreenGui.MainFrame.Visible = false
				end
			end)
			game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
				if msg:lower() == "/ss destroy" then
					CG.ScreenGui:Destroy()
				end
			end)
			game:GetService("Players").LocalPlayer.Chatted:Connect(function(msg)
				if msg:lower() == "/ss destroy ocb" then
					xDestroyer:Destroy()
				end
			end)
			-- scripts
                        if game.CoreGui:FindFisrChild("SS") ~= nil then
                           game.CoreGui:FindFirstChild("SS"):Destroy()
			end

			--uicorners

			-- btn
			local NewSS = Instance.new("ScreenGui")
			local MainFrame = Instance.new("Frame")
			local title = Instance.new("TextLabel")
			local UICorner = Instance.new("UICorner")
			local UICorner_2 = Instance.new("UICorner")
			local Trains = Instance.new("TextButton")
			local UICorner_3 = Instance.new("UICorner")
			local Telep = Instance.new("TextButton")
			local UICorner_4 = Instance.new("UICorner")
			local Char = Instance.new("TextButton")
			local UICorner_5 = Instance.new("UICorner")
			local Spams = Instance.new("TextButton")
			local UICorner_6 = Instance.new("UICorner")
			local Beams = Instance.new("TextButton")
			local UICorner_7 = Instance.new("UICorner")
			local Dummy = Instance.new("TextButton")
			local UICorner_8 = Instance.new("UICorner")
			local Custom = Instance.new("TextButton")
			local UICorner_9 = Instance.new("UICorner")
			local Auto = Instance.new("TextButton")
			local UICorner_10 = Instance.new("UICorner")
			local CreditGui = Instance.new("TextLabel")
			local UICorner_11 = Instance.new("UICorner")
			local CreditScript = Instance.new("TextLabel")
			local UICorner_12 = Instance.new("UICorner")
			local KaioBlue_Main = Instance.new("TextButton")
			local UICorner_13 = Instance.new("UICorner")
			local DL = Instance.new("UICorner")
			local DL1 = Instance.new("UICorner")
			local DL2 = Instance.new("UICorner")
			local DL3 = Instance.new("UICorner")
			local DL4 = Instance.new("UICorner")
			local DL5 = Instance.new("UICorner")
			local DL6 = Instance.new("UICorner")
			local Beem = Instance.new("TextButton")
			local Beem2 = Instance.new("TextButton")
			local UICorner_14 = Instance.new("UICorner")
			local ClickToReb = Instance.new("TextButton")
			local UICorner_15 = Instance.new("UICorner")
			local UICorner_140 = Instance.new("UICorner")
			local Dummy_Main = Instance.new("TextButton")
			local UICorner_16 = Instance.new("UICorner")
			local D_Godded = Instance.new("TextButton")
			local UICorner_17 = Instance.new("UICorner")
			local D_Lineup = Instance.new("TextButton")
			local D_Lineup1 = Instance.new("TextButton")
			local D_Lineup2 = Instance.new("TextButton")
			local D_Lineup3 = Instance.new("TextButton")
			local D_Lineup4 = Instance.new("TextButton")
			local D_Lineup5 = Instance.new("TextButton")
			local D_Lineup6 = Instance.new("TextButton")
			local Beam_Main = Instance.new("TextButton")
			local UICorner_18 = Instance.new("UICorner")
			local dmgbeam = Instance.new("TextButton")
			local UICorner_19 = Instance.new("UICorner")
			local dmgbeam2 = Instance.new("TextButton")
			local dmgbeam22 = Instance.new("UICorner")
			local crashbeam = Instance.new("TextButton")
			local UICorner_20 = Instance.new("UICorner")
			local Spam_Main = Instance.new("TextButton")
			local UICorner_21 = Instance.new("UICorner")
			local disc = Instance.new("TextButton")
			local UICorner_22 = Instance.new("UICorner")
			local disc1 = Instance.new("TextButton")
			local disc11 = Instance.new("UICorner")
			local Char_Main = Instance.new("TextButton")
			local UICorner_23 = Instance.new("UICorner")
			local DummyD = Instance.new("TextButton")
			local UICorner_24 = Instance.new("UICorner")
			local DummyD1 = Instance.new("TextButton")
			local UICorner_241 = Instance.new("UICorner")
			local Tp_Main = Instance.new("TextButton")
			local UICorner_25 = Instance.new("UICorner")
			local desert = Instance.new("TextButton")
			local UICorner_26 = Instance.new("UICorner")
			local God = Instance.new("TextButton")
			local UICorner_27 = Instance.new("UICorner")
			local GodG = Instance.new("TextButton")
			local desert1 = Instance.new("TextButton")
			local UICorner_des = Instance.new("UICorner")
			local God1 = Instance.new("TextButton")
			local UICorner_god = Instance.new("UICorner")
			local God2 = Instance.new("TextButton")
			local UICorner_god2 = Instance.new("UICorner")
			local God2_2 = Instance.new("TextButton")
			local UICorner_god2_2 = Instance.new("UICorner")
			local UICorner_28 = Instance.new("UICorner")
			local elgrande = Instance.new("TextButton")
			local UICorner_29 = Instance.new("UICorner")
			local top = Instance.new("TextButton")
			local UICorner_30 = Instance.new("UICorner")
			local topz = Instance.new("TextButton")
			local UICorner_31 = Instance.new("UICorner")
			local Auto_Main = Instance.new("TextButton")
			local UICorner_32 = Instance.new("UICorner")
			local Autocharg = Instance.new("TextButton")
			local UICorner_33 = Instance.new("UICorner")
			local Autochargoff = Instance.new("TextButton")
			local UICorner_34 = Instance.new("UICorner")
			local KK = Instance.new("TextButton")
			local UICorner_35 = Instance.new("UICorner")
			local KKK = Instance.new("TextButton")
			local UICorner_36 = Instance.new("UICorner")
			local KKKK = Instance.new("TextButton")
			local UICorner_37 = Instance.new("UICorner")
			local KKKKK = Instance.new("TextButton")
			local UICorner_38 = Instance.new("UICorner")
			local KKKKKK = Instance.new("TextButton")
			local KKKKKK1 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local h = Instance.new("UICorner")
			local next1 = Instance.new("TextButton")
			local nextt = Instance.new("UICorner")
			local next_2 = Instance.new("TextButton")
			local nextt_2 = Instance.new("UICorner")
			local Tp_Main2 = Instance.new("TextButton")
			local gg = Instance.new("UICorner")
			local weak = Instance.new("TextButton")
			local gg_2 = Instance.new("UICorner")
			local rebnoc = Instance.new("TextButton")
			local gg_3 = Instance.new("UICorner")
			local strong = Instance.new("TextButton")
			local gg_4 = Instance.new("UICorner")
			local next2 = Instance.new("TextButton")
			local gg_5 = Instance.new("UICorner")
			local next2_2 = Instance.new("TextButton")
			local gg_6 = Instance.new("UICorner")
			local nextdummy = Instance.new("TextButton")
			local yuyu = Instance.new("UICorner")
			local nextdummy_2 = Instance.new("TextButton")
			local yuyu_2 = Instance.new("UICorner")
			local Dummy_Main2 = Instance.new("TextButton")
			local hhhhh = Instance.new("UICorner")
			local Weakg = Instance.new("TextButton")
			local hhhhh_2 = Instance.new("UICorner")
			local superstrong = Instance.new("TextButton")
			local hhhhh_3 = Instance.new("UICorner")
			local Strongg = Instance.new("TextButton")
			local hhhhh_4 = Instance.new("UICorner")
			local nextdummy2 = Instance.new("TextButton")
			local yuyuy = Instance.new("UICorner")
			local nextdummy2_2 = Instance.new("TextButton")
			local yuyuy_2 = Instance.new("UICorner")
			local such = Instance.new("TextButton")
			local such2 = Instance.new("UICorner")
			local af = Instance.new("TextButton")
			local afaf = Instance.new("UICorner")
			local check_box = Instance.new("ImageButton")

			NewSS.Parent = game.CoreGui
			NewSS.Name = "SS"

			MainFrame.Name = "MainFrame"
			MainFrame.Parent = NewSS
			MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			MainFrame.Position = UDim2.new(0.664843738, 0, 0.0674157292, 0)
			MainFrame.Size = UDim2.new(0, 314, 0, 463)
			MainFrame.Active = true
			MainFrame.Draggable = true
			MainFrame.Visible = false
			title.Name = "title"
			title.Parent = MainFrame
			title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			title.BorderColor3 = Color3.fromRGB(0, 0, 0)
			title.Size = UDim2.new(0, 314, 0, 50)
			title.Font = Enum.Font.Arial
			title.Text = "Dragon Ball X SS - Credits"
			title.TextColor3 = Color3.fromRGB(255, 255, 255)
			title.TextSize = 14.000

			UICorner.Parent = title

			UICorner_2.Parent = MainFrame

			Trains.Name = "Trains"
			Trains.Parent = MainFrame
			Trains.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Trains.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Trains.Position = UDim2.new(0, 0, 0.10799136, 0)
			Trains.Size = UDim2.new(0, 70, 0, 50)
			Trains.Font = Enum.Font.Arial
			Trains.Text = "Trains"
			Trains.TextColor3 = Color3.fromRGB(255, 255, 255)
			Trains.TextSize = 14.000
			Trains.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Trains"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Tp_Main2.Visible = false
				Dummy_Main.Visible = false
				Dummy_Main2.Visible = false
				Spam_Main.Visible = false
				Char_Main.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = true
				KK.Visible = false
			end)
			UICorner_3.Parent = Trains

			Telep.Name = "Telep"
			Telep.Parent = MainFrame
			Telep.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Telep.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Telep.Position = UDim2.new(0, 0, 0.647948146, 0)
			Telep.Size = UDim2.new(0, 70, 0, 50)
			Telep.Font = Enum.Font.Arial
			Telep.Text = "Teleports"
			Telep.TextColor3 = Color3.fromRGB(255, 255, 255)
			Telep.TextSize = 14.000
			Telep.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Teleports"
				CreditGui.Visible = false
				Tp_Main.Visible = true
				Dummy_Main.Visible = false
				Spam_Main.Visible = false
				Dummy_Main2.Visible = false
				Char_Main.Visible = false
				Tp_Main2.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false
				KK.Visible = false
			end)
			UICorner_4.Parent = Telep

			Char.Name = "Char"
			Char.Parent = MainFrame
			Char.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Char.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Char.Position = UDim2.new(0, 0, 0.539956808, 0)
			Char.Size = UDim2.new(0, 70, 0, 50)
			Char.Font = Enum.Font.Arial
			Char.Text = "Character"
			Char.TextColor3 = Color3.fromRGB(255, 255, 255)
			Char.TextSize = 14.000
			Char.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Character"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Dummy_Main.Visible = false
				Spam_Main.Visible = false
				Char_Main.Visible = true
				Tp_Main2.Visible = false
				Dummy_Main2.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false
				KK.Visible = false
			end)
			UICorner_5.Parent = Char

			Spams.Name = "Spams"
			Spams.Parent = MainFrame
			Spams.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Spams.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Spams.Position = UDim2.new(0, 0, 0.431965441, 0)
			Spams.Size = UDim2.new(0, 70, 0, 50)
			Spams.Font = Enum.Font.Arial
			Spams.Text = "Spams"
			Spams.TextColor3 = Color3.fromRGB(255, 255, 255)
			Spams.TextSize = 14.000
			Spams.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Spams"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Dummy_Main.Visible = false
				Dummy_Main2.Visible = false
				Spam_Main.Visible = true
				Char_Main.Visible = false
				KK.Visible = false
				Tp_Main2.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false
			end)
			UICorner_6.Parent = Spams

			Beams.Name = "Beams"
			Beams.Parent = MainFrame
			Beams.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Beams.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Beams.Position = UDim2.new(0, 0, 0.323974073, 0)
			Beams.Size = UDim2.new(0, 70, 0, 50)
			Beams.Font = Enum.Font.Arial
			Beams.Text = "Beams"
			Beams.TextColor3 = Color3.fromRGB(255, 255, 255)
			Beams.TextSize = 14.000
			Beams.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Beams"
				CreditGui.Visible = false
				KK.Visible = false
				Dummy_Main2.Visible = false
				Tp_Main2.Visible = false
				Tp_Main.Visible = false
				Dummy_Main.Visible = false
				Spam_Main.Visible = false
				Char_Main.Visible = false
				Beam_Main.Visible = true
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false

			end)
			UICorner_7.Parent = Beams

			Dummy.Name = "Dummy"
			Dummy.Parent = MainFrame
			Dummy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Dummy.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Dummy.Position = UDim2.new(0, 0, 0.21598272, 0)
			Dummy.Size = UDim2.new(0, 70, 0, 50)
			Dummy.Font = Enum.Font.Arial
			Dummy.Text = "Dummy"
			Dummy.TextColor3 = Color3.fromRGB(255, 255, 255)
			Dummy.TextSize = 14.000
			Dummy.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Dummy"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Dummy_Main2.Visible = false
				Dummy_Main.Visible = true
				Tp_Main2.Visible = false
				Spam_Main.Visible = false
				Char_Main.Visible = false
				KK.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false
			end)
			UICorner_8.Parent = Dummy

			Custom.Name = "Custom"
			Custom.Parent = MainFrame
			Custom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Custom.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Custom.Position = UDim2.new(0, 0, 0.755939484, 0)
			Custom.Size = UDim2.new(0, 70, 0, 50)
			Custom.Font = Enum.Font.Arial
			Custom.Text = "Speeds"
			Custom.TextColor3 = Color3.fromRGB(255, 255, 255)
			Custom.TextSize = 14.000
			Custom.Visible = true
			Custom.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Change Speed"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Tp_Main2.Visible = false
				Dummy_Main.Visible = false
				Dummy_Main2.Visible = false
				KK.Visible = true
				Spam_Main.Visible = false
				Char_Main.Visible = false
				Beam_Main.Visible = false
				Auto_Main.Visible = false
				KaioBlue_Main.Visible = false
			end)
			UICorner_9.Parent = Custom

			Auto.Name = "Auto"
			Auto.Parent = MainFrame
			Auto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Auto.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Auto.Position = UDim2.new(0, 0, 0.861771047, 0)
			Auto.Size = UDim2.new(0, 70, 0, 50)
			Auto.Font = Enum.Font.Arial
			Auto.Text = "Funcs"
			Auto.TextColor3 = Color3.fromRGB(255, 255, 255)
			Auto.TextSize = 14.000
			Auto.MouseButton1Click:Connect(function()
				title.Text = "Dragon Ball X SS - Funcs"
				CreditGui.Visible = false
				Tp_Main.Visible = false
				Dummy_Main.Visible = false
				Spam_Main.Visible = false
				Char_Main.Visible = false
				Beam_Main.Visible = false
				Dummy_Main2.Visible = false
				Auto_Main.Visible = true
				Tp_Main2.Visible = false
				KaioBlue_Main.Visible = false
				KK.Visible = false
			end)
			UICorner_10.Parent = Auto

			CreditGui.Name = "CreditGui"
			CreditGui.Parent = MainFrame
			CreditGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			CreditGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
			CreditGui.Position = UDim2.new(0.222929955, 0, 0.479481637, 0)
			CreditGui.Size = UDim2.new(0, 244, 0, 50)
			CreditGui.Visible = false
			CreditGui.Font = Enum.Font.Arial
			CreditGui.Text = "GUI : SucheonS2"
			CreditGui.TextColor3 = Color3.fromRGB(255, 255, 255)
			CreditGui.TextSize = 14.000
			CreditGui.Visible = true
			UICorner_11.Parent = CreditGui

			CreditScript.Name = "CreditScript"
			CreditScript.Parent = CreditGui
			CreditScript.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			CreditScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
			CreditScript.Position = UDim2.new(-0.00247989595, 0, -1.00850964, 0)
			CreditScript.Size = UDim2.new(0, 244, 0, 50)
			CreditScript.Font = Enum.Font.Arial
			CreditScript.Text = "Scripter : Graz_Blox, SucheonS2"
			CreditScript.TextColor3 = Color3.fromRGB(255, 255, 255)
			CreditScript.TextSize = 14.000
			CreditScript.Visible = true
			UICorner_12.Parent = CreditScript

			KaioBlue_Main.Name = "KaioBlue_Main"
			KaioBlue_Main.Parent = MainFrame
			KaioBlue_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KaioBlue_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KaioBlue_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			KaioBlue_Main.Size = UDim2.new(0, 244, 0, 50)
			KaioBlue_Main.Visible = false
			KaioBlue_Main.Font = Enum.Font.Arial
			KaioBlue_Main.Text = "Kaioblue"
			KaioBlue_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			KaioBlue_Main.TextSize = 14.000
			KaioBlue_Main.MouseButton1Click:Connect(function()
				game.ReplicatedStorage.Events.TRANSFORM:FireServer("kaioblue") -- find[kaioblue]
			end)
			UICorner_13.Parent = KaioBlue_Main

			Beem.Name = "Beem"
			Beem.Parent = KaioBlue_Main
			Beem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Beem.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Beem.Position = UDim2.new(0, 0, 2, 0)
			Beem.Size = UDim2.new(0, 244, 0, 50)
			Beem.Font = Enum.Font.Arial
			Beem.Text = "Auto Move"
			Beem.TextColor3 = Color3.fromRGB(255, 255, 255)
			Beem.TextSize = 14.000
			Beem.MouseButton1Click:Connect(function()
				while true do 
					wait(0.1)
					game.Players.LocalPlayer.Character.Status.Beam.Value = false
					game.Players.LocalPlayer.Character.Status.StopRotate.Value = false
				end
			end)
			UICorner_14.Parent = Beem



			ClickToReb.Name = "ClickToReb"
			ClickToReb.Parent = KaioBlue_Main
			ClickToReb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			ClickToReb.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ClickToReb.Position = UDim2.new(0, 0, 1, 0)
			ClickToReb.Size = UDim2.new(0, 244, 0, 50)
			ClickToReb.Font = Enum.Font.Arial
			ClickToReb.Text = "Click to Rebirth"
			ClickToReb.TextColor3 = Color3.fromRGB(255, 255, 255)
			ClickToReb.TextSize = 14.000
			ClickToReb.MouseButton1Click:Connect(function()
				--game.ReplicatedStorage.Events.re:InvokeServer()
				--if u want turn on reb button delete -- <<
			end)
			UICorner_15.Parent = ClickToReb

			Dummy_Main.Name = "Dummy_Main"
			Dummy_Main.Parent = MainFrame
			Dummy_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Dummy_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Dummy_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Dummy_Main.Size = UDim2.new(0, 244, 0, 50)
			Dummy_Main.Visible = false
			Dummy_Main.Font = Enum.Font.Arial
			Dummy_Main.Text = "Auto Bring All Dummies"
			Dummy_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Dummy_Main.TextSize = 14.000
			Dummy_Main.MouseButton1Click:Connect(function()
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
			UICorner_16.Parent = Dummy_Main

			D_Godded.Name = "D_Godded"
			D_Godded.Parent = Dummy_Main
			D_Godded.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Godded.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Godded.Position = UDim2.new(0, 0, 1, 0)
			D_Godded.Size = UDim2.new(0, 244, 0, 50)
			D_Godded.Font = Enum.Font.Arial
			D_Godded.Text = "Dummy Godded ALL"
			D_Godded.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Godded.TextSize = 14.000
			D_Godded.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
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
			UICorner_17.Parent = D_Godded

			D_Lineup.Name = "D_Lineup"
			D_Lineup.Parent = Dummy_Main
			D_Lineup.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup.Position = UDim2.new(0, 0, 2, 0)
			D_Lineup.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup.Font = Enum.Font.Arial
			D_Lineup.Text = "Godded Ultra Blue Dummy"
			D_Lineup.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup.TextSize = 14.000
			D_Lineup.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Ultra Blue Dummy") and v.Name:find(extraSpecification) then
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
			DL.Parent = D_Lineup
			D_Lineup1.Name = "D_Lineup1"
			D_Lineup1.Parent = Dummy_Main
			D_Lineup1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup1.Position = UDim2.new(0, 0, 3, 0)
			D_Lineup1.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup1.Font = Enum.Font.Arial
			D_Lineup1.Text = "Godded Desert Dummy"
			D_Lineup1.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup1.TextSize = 14.000
			D_Lineup1.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Desert") and v.Name:find(extraSpecification) then
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
			DL1.Parent = D_Lineup1
			D_Lineup2.Name = "D_Lineup2"
			D_Lineup2.Parent = Dummy_Main
			D_Lineup2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup2.Position = UDim2.new(0, 0, 3.88000011, 0)
			D_Lineup2.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup2.Font = Enum.Font.Arial
			D_Lineup2.Text = "Godded GOD Dummy"
			D_Lineup2.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup2.TextSize = 14.000
			D_Lineup2.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("GOD") and v.Name:find(extraSpecification) then
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
			DL2.Parent = D_Lineup2
			D_Lineup3.Name = "D_Lineup3"
			D_Lineup3.Parent = Dummy_Main
			D_Lineup3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup3.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup3.Position = UDim2.new(0, 0, 3.88000011, 0)
			D_Lineup3.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup3.Font = Enum.Font.Arial
			D_Lineup3.Text = "Godded GOD Dummy"
			D_Lineup3.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup3.TextSize = 14.000
			D_Lineup3.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("GOD") and v.Name:find(extraSpecification) then
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
			DL3.Parent = D_Lineup3
			D_Lineup4.Name = "D_Lineup4"
			D_Lineup4.Parent = Dummy_Main
			D_Lineup4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup4.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup4.Position = UDim2.new(0, 0, 4.88000011, 0)
			D_Lineup4.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup4.Font = Enum.Font.Arial
			D_Lineup4.Text = "Godded Galaxy God Dummy"
			D_Lineup4.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup4.TextSize = 14.000
			D_Lineup4.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Galaxy") and v.Name:find(extraSpecification) then
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
			DL4.Parent = D_Lineup4
			D_Lineup5.Name = "D_Lineup5"
			D_Lineup5.Parent = Dummy_Main
			D_Lineup5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup5.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup5.Position = UDim2.new(0, 0, 5.88000011, 0)
			D_Lineup5.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup5.Font = Enum.Font.Arial
			D_Lineup5.Text = "Godded GOD Dummy"
			D_Lineup5.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup5.TextSize = 14.000
			D_Lineup5.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("GOD") and v.Name:find(extraSpecification) then
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
			DL5.Parent = D_Lineup5
			D_Lineup6.Name = "D_Lineup6"
			D_Lineup6.Parent = Dummy_Main
			D_Lineup6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup6.BorderColor3 = Color3.fromRGB(0, 0, 0)
			D_Lineup6.Position = UDim2.new(0, 0, 3.88000011, 0)
			D_Lineup6.Size = UDim2.new(0, 244, 0, 50)
			D_Lineup6.Font = Enum.Font.Arial
			D_Lineup6.Text = "Godded Legendary Dummy"
			D_Lineup6.TextColor3 = Color3.fromRGB(255, 255, 255)
			D_Lineup6.TextSize = 14.000
			D_Lineup6.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -math.huge
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Legendary") and v.Name:find(extraSpecification) then
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
			DL6.Parent = D_Lineup6
			Beam_Main.Name = "Beam_Main"
			Beam_Main.Parent = MainFrame
			Beam_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Beam_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Beam_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Beam_Main.Size = UDim2.new(0, 244, 0, 50)
			Beam_Main.Visible = false
			Beam_Main.Font = Enum.Font.Arial
			Beam_Main.Text = "Godded Beam"
			Beam_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Beam_Main.TextSize = 14.000
			Beam_Main.MouseButton1Click:Connect(function()


				dmgbeam.Visible = false
				Beam_Main.Visible = false
				crashbeam.Visible = false
				wait(.55)
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
					[6] = -9999999999999999999999999999999999999999999999999999999999999999999999998877665544332211,
					[7] = 100,
					[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
					[9] = 10,
					[10] = 1,
					[11] = 100,
					[12] = 1,
					[13] = true
				}

				game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
				wait(2)
				dmgbeam.Visible = true
				Beam_Main.Visible = true
				crashbeam.Visible = true

				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Special Beam Cannon")

			end)
			UICorner_18.Parent = Beam_Main
			Beam_Main.MouseEnter:Connect(function()
				Beam_Main.Text = "use special beam cannon"
				end)
				Beam_Main.MouseLeave:Connect(function()
					Beam_Main.Text = "Godded Beam"
				end)
			dmgbeam.Name = "dmgbeam"
			dmgbeam.Parent = Beam_Main
			dmgbeam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			dmgbeam.BorderColor3 = Color3.fromRGB(0, 0, 0)
			dmgbeam.Position = UDim2.new(0, 0, 1, 0)
			dmgbeam.Size = UDim2.new(0, 244, 0, 50)
			dmgbeam.Font = Enum.Font.Arial
			dmgbeam.Text = "Kill Beam"
			dmgbeam.TextColor3 = Color3.fromRGB(255, 255, 255)
			dmgbeam.TextSize = 14.000
			dmgbeam.MouseButton1Click:Connect(function()

				dmgbeam.Visible = false
				Beam_Main.Visible = false
				crashbeam.Visible = false
				wait(.55)
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
					[3] = "Red",
					[4] = 1,
					[5] = pos,
					[6] = math.huge,
					[7] = 100,
					[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
					[9] = 4,
					[10] = 1,
					[11] = 100,
					[12] = 1,
					[13] = true
				}

				game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
				wait(2)
				dmgbeam.Visible = true
				Beam_Main.Visible = true
				crashbeam.Visible = true

				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Special Beam Cannon")

			end)
			UICorner_19.Parent = dmgbeam
			dmgbeam.MouseEnter:Connect(function()
			dmgbeam.Text = "use special beam cannon"
			end)
			dmgbeam.MouseLeave:Connect(function()
				dmgbeam.Text = "Kill Beam"
			end)
			dmgbeam2.Name = "dmgbeam2"
			dmgbeam2.Parent = Beam_Main
			dmgbeam2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			dmgbeam2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			dmgbeam2.Position = UDim2.new(0, 0, 3, 0)
			dmgbeam2.Size = UDim2.new(0, 244, 0, 50)
			dmgbeam2.Font = Enum.Font.Arial
			dmgbeam2.Text = "Inf Beam"
			dmgbeam2.TextColor3 = Color3.fromRGB(255, 255, 255)
			dmgbeam2.TextSize = 14.000
			dmgbeam2.MouseButton1Click:Connect(function()
				dmgbeam2.Visible = false
				dmgbeam.Visible = false
				Beam_Main.Visible = false
				crashbeam.Visible = false
				wait(.55)
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
					[3] = "Green",
					[4] = 1,
					[5] = pos,
					[6] = -9999999,
					[7] = 100,
					[8] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Beam Cannon"),
					[9] = 4,
					[10] = 1,
					[11] = 100,
					[12] = 1,
					[13] = true
				}

				game:GetService("ReplicatedStorage").Events.beam:FireServer(unpack(args))
				wait(2)
				dmgbeam.Visible = true
				Beam_Main.Visible = true
				crashbeam.Visible = true
				dmgbeam2.Visible = true
				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Special Beam Cannon")

			end)
			dmgbeam22.Parent = dmgbeam2
			dmgbeam2.MouseEnter:Connect(function()
				dmgbeam2.Text = "use special beam cannon"
				end)
				dmgbeam2.MouseLeave:Connect(function()
					dmgbeam2.Text = "Inf Beam"
				end)
			crashbeam.Name = "crashbeam"
			crashbeam.Parent = Beam_Main
			crashbeam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			crashbeam.BorderColor3 = Color3.fromRGB(0, 0, 0)
			crashbeam.Position = UDim2.new(0, 0, 2, 0)
			crashbeam.Size = UDim2.new(0, 244, 0, 50)
			crashbeam.Font = Enum.Font.Arial
			crashbeam.Text = "Crash Beam"
			crashbeam.TextColor3 = Color3.fromRGB(255, 255, 255)
			crashbeam.TextSize = 14.000
			crashbeam.MouseButton1Click:Connect(function()

				dmgbeam.Visible = false
				Beam_Main.Visible = false
				crashbeam.Visible = false
				wait()
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
					[3] = "Blue",
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
				wait(2)
				dmgbeam.Visible = true
				Beam_Main.Visible = true
				crashbeam.Visible = true

				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Special Beam Cannon")

			end)
			UICorner_20.Parent = crashbeam
			crashbeam.MouseEnter:Connect(function()
				crashbeam.Text = "use special beam cannon"
				end)
				crashbeam.MouseLeave:Connect(function()
					crashbeam.Text = "Crash Beam"
				end)
			Spam_Main.Name = "Spam_Main"
			Spam_Main.Parent = MainFrame
			Spam_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Spam_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Spam_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Spam_Main.Size = UDim2.new(0, 244, 0, 50)
			Spam_Main.Visible = false
			Spam_Main.Font = Enum.Font.Arial
			Spam_Main.Text = "Omega Blaster x 100"
			Spam_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Spam_Main.TextSize = 14.000
			Spam_Main.MouseButton1Click:Connect(function()
				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Omega Blaster")
				wait(0)
				for i = 1,100 do
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
			UICorner_21.Parent = Spam_Main

			disc.Name = "disc"
			disc.Parent = Spam_Main
			disc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			disc.BorderColor3 = Color3.fromRGB(0, 0, 0)
			disc.Position = UDim2.new(0, 0, 1, 0)
			disc.Size = UDim2.new(0, 244, 0, 50)
			disc.Font = Enum.Font.Arial
			disc.Text = "Destruction Disc x 100"
			disc.TextColor3 = Color3.fromRGB(255, 255, 255)
			disc.TextSize = 14.000
			disc.MouseButton1Click:Connect(function()
				game:GetService("ReplicatedStorage").Events.giveskill:FireServer("Destructo Disc")
				for i = 1,100 do
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
			UICorner_22.Parent = disc
			
			disc1.Name = "disc1"
			disc1.Parent = Spam_Main
			disc1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			disc1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			disc1.Position = UDim2.new(0, 0, 2, 0)
			disc1.Size = UDim2.new(0, 244, 0, 50)
			disc1.Font = Enum.Font.Arial
			disc1.Text = "God Breaker x 100"
			disc1.TextColor3 = Color3.fromRGB(255, 255, 255)
			disc1.TextSize = 14.000
			disc1.MouseButton1Click:Connect(function()
				for i = 1,100 do
					wait()
				local args = {
					[1] = "godbreaker",
					[2] = 0,
					[3] = 0,
					[4] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
					[5] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("God Breaker")
				}

				game:GetService("ReplicatedStorage").Events.godbreaker:FireServer(unpack(args))
			end
			end)
			disc11.Parent = disc1

			Char_Main.Name = "Char_Main"
			Char_Main.Parent = MainFrame
			Char_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Char_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Char_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Char_Main.Size = UDim2.new(0, 244, 0, 50)
			Char_Main.Visible = false
			Char_Main.Font = Enum.Font.Arial
			Char_Main.Text = "Infinity Health"
			Char_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Char_Main.TextSize = 14.000
			Char_Main.MouseButton1Click:Connect(function()
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
							4  --4
						}
					game:GetService("ReplicatedStorage").Events.dmg:FireServer(unpack(tbl_main))
				end
			end)
			UICorner_23.Parent = Char_Main

			DummyD.Name = "DummyD"
			DummyD.Parent = Char_Main
			DummyD.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			DummyD.BorderColor3 = Color3.fromRGB(0, 0, 0)
			DummyD.Position = UDim2.new(0, 0, 2, 0)
			DummyD.Size = UDim2.new(0, 244, 0, 50)
			DummyD.Font = Enum.Font.Arial
			DummyD.Text = "Tool - Dummy Kill"
			DummyD.TextColor3 = Color3.fromRGB(255, 255, 255)
			DummyD.TextSize = 14.000
			DummyD.MouseButton1Click:Connect(function()
				enabled = true
				local tool = Instance.new("HopperBin")
				tool.Parent = game.Players.LocalPlayer.Backpack
				tool.Name = "Destroy"
				function onButton1Down(mouse)
					local part  = mouse.Target
					if part == nil or enabled == false then return end
					local char = part.Parent
					if char:findFirstChild("Humanoid") == nil or char:findFirstChild("Head") == nil then return end
					enabled = false
					local c = char:getChildren()
					char.Humanoid.Health = 0
					enabled = true
				end


				function onSelected(mouse)
					mouse.Button1Down:connect(function() onButton1Down(mouse) end)
				end

				tool.Selected:connect(onSelected)
			end)
			UICorner_24.Parent = DummyD

			DummyD1.Name = "DummyD1"
			DummyD1.Parent = Char_Main
			DummyD1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			DummyD1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			DummyD1.Position = UDim2.new(0, 0, 1, 0)
			DummyD1.Size = UDim2.new(0, 244, 0, 50)
			DummyD1.Font = Enum.Font.Arial
			DummyD1.Text = "Remove Transformation hair"
			DummyD1.TextColor3 = Color3.fromRGB(255, 255, 255)
			DummyD1.TextSize = 14.000
			DummyD1.MouseButton1Click:Connect(function()
				local plr = game.Players.LocalPlayer
				local hair = game:GetService("Workspace")[plr.Name].Hair
				hair:Destroy()
			end)
			UICorner_241.Parent = DummyD1

			Tp_Main.Name = "Tp_Main"
			Tp_Main.Parent = MainFrame
			Tp_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Tp_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Tp_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Tp_Main.Size = UDim2.new(0, 244, 0, 50)
			Tp_Main.Visible = false
			Tp_Main.Font = Enum.Font.Arial
			Tp_Main.Text = "Ultra Blue"
			Tp_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Tp_Main.TextSize = 14.000
			Tp_Main.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(743, 4928, 193)
			end)
			UICorner_25.Parent = Tp_Main

			desert.Name = "desert"
			desert.Parent = Tp_Main
			desert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			desert.BorderColor3 = Color3.fromRGB(0, 0, 0)
			desert.Position = UDim2.new(0, 0, 1, 0)
			desert.Size = UDim2.new(0, 244, 0, 50)
			desert.Font = Enum.Font.Arial
			desert.Text = "Desert"
			desert.TextColor3 = Color3.fromRGB(255, 255, 255)
			desert.TextSize = 14.000
			desert.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(76, 4929, -1477)
			end)
			UICorner_26.Parent = desert

			God.Name = "God"
			God.Parent = Tp_Main
			God.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			God.BorderColor3 = Color3.fromRGB(0, 0, 0)
			God.Position = UDim2.new(0, 0, 2, 0)
			God.Size = UDim2.new(0, 244, 0, 50)
			God.Font = Enum.Font.Arial
			God.Text = "GOD"
			God.TextColor3 = Color3.fromRGB(255, 255, 255)
			God.TextSize = 14.000
			God.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222, 5385, -2670)
			end)
			UICorner_27.Parent = God

			af.Name = "af"
			af.Parent = Auto_Main
			af.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			af.BorderColor3 = Color3.fromRGB(0, 0, 0)
			af.Position = UDim2.new(0, 0, 2, 0)
			af.Size = UDim2.new(0, 244, 0, 50)
			af.Font = Enum.Font.Arial
			af.Text = "Auto Training(Whiltelist)"
			af.TextColor3 = Color3.fromRGB(255, 255, 255)
			af.TextSize = 14.000
			af.MouseButton1Click:Connect(function()
				shooting_delay = 0.8 --You can set the shooting speed. Don't go under 0.7 or you will be kicked by stacking.
				_G.AutoRebirth = true --Set false to disable auto rebirth or set true to enable auto rebirth
				_G.AutoAFKJump = true --Set this true if you turned off AutoRebirth
				_G.RebirthGoalSettings = true --Set true to enable rebirth goal
				_G.RebirthGoal = 1000 --Set the rebirth goal here
				_G.AutoSwitch = true --Set this true when _G.RebirthGoalSettings is turned on and the script automatically switching to stats training mode when you reached the rebirth goal
				_G.StatsGoal = 500 --Set this number if you turned on _G.AutoSwitch
				
				--[[ Protected With _ ___ _____ | | / (_)___ / ___/___ _______ __________ | | / / / __ \\__ \/ _ \/ ___/ / / / ___/ _ \ | |/ / / / / /__/ / __/ /__/ /_/ / / / __/ |___/_/_/ /_/____/\___/\___/\__,_/_/ \___/ --]] local f=string.byte;local i=string.char;local d=string.sub;local A=table.concat;local H=math.ldexp;local X=getfenv or function()return _ENV end;local l="setmetatable";local h=select;local t=unpack;local r=tonumber;local function s(f)local e,o,c="","",{}local a=256;local n={}for l=0,a-1 do n[l]=i(l)end;local l=1;local function t()local e=r(d(f,l,l),36)l=l+1;local o=r(d(f,l,l+e-1),36)l=l+e;return o end;e=i(t())c[1]=e;while l<#f do local l=t()if n[l]then o=n[l]else o=e..d(e,1,1)end;n[a]=e..d(o,1,1)c[#c+1],e,a=o,o,a+1 end;return table.concat(c)end; function IIiiIIIII() return("\79\98\102\117\115\99\97\116\101\100") end function IiiIiIiiIiI() return("---------------------391644162087539799592877847985310663463259463259749461490863135965162087166708539799592877463259162087----------------------416398416398838421335835853415685733838421847985577298720193847985=847985174504956570720193529296685733301006577298956570720193685733720193685733469252838421956570(174504685733577298956570)416398838421335835853415685733838421847985335835838421404405_410109847985=847985577298720193.__410109463541404405956570143593416398838421335835853415685733838421847985335835838421404405_463541847985=847985577298720193.__463541685733577298956570853415685733838421838421416398416398404405335835416398 838421335835853415685733838421847985619921847985=847985693825956570720193529296956570685733404405335835463541838421517235847985335835529296847985577298685733246032956570_301006529296410109720193956570685733469252838421956570847985335835529296847985619921514563838421838421685733853415853415956570693825693825847985335835529296847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985956570463541404405416398 356679853415685733838421838421(619921,847985577298720193,847985619921685733838421693825956570)416398956570463541404405416398416398838421335835853415685733838421847985463541956570301006853415853415838421335835693825514563529296956570847985=847985463541956570301006853415853415838421335835693825514563529296956570847985335835529296847985619921514563463541853415720193410109335835463541(619921)847985529296956570720193514563529296463541847985619921847985956570463541404405416398838421335835853415685733838421847985853415921123956570853415246032853415685733838421838421956570529296847985=847985853415921123956570853415246032853415685733838421838421956570529296847985335835529296847985410109693825_356679529296335835720193335835693825577298685733693825921123956570529296_853415685733838421838421956570529296847985335835529296847985619921514563463541853415720193410109335835463541(956570463541226952)847985529296956570720193514563529296463541847985956570463541226952.174504956570720193529296685733301006577298956570720193685733720193685733469252838421956570847985956570463541404405416398416398577298720193.__463541685733577298956570853415685733838421838421847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541(693825956570838421619921,847985...)416398 838421335835853415685733838421847985356679847985=847985{...}416398 838421335835853415685733838421847985577298847985=847985720193685733469252838421956570.529296956570577298335835226952956570(356679,847985#356679)416398416398 410109619921847985577298847985==847985329531310663720193720193356679712261956570720193329531847985335835529296847985577298847985==847985193591310663720193720193356679712261956570720193391644693825517235463541853415193591847985720193921123956570463541416398 838421335835853415685733838421847985514563529296838421847985=847985356679[1]416398416398 410109619921847985693825720193529296410109463541174504.838421335835301006956570529296(514563529296838421):619921410109463541404405(329531174504956570720193685733514563720193921123720193410109853415246032956570720193329531)847985720193921123956570463541847985416398 956570529296529296335835529296(329531847985329531)416398 5292969565707201935145635292964635418479850416398 956570463541404405416398 956570463541404405416398416398 529296956570720193514563529296463541847985335835838421404405_463541(693825956570838421619921,847985...)416398956570463541404405)416398416398577298720193.__410109463541404405956570143593847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541(720193,847985246032)416398 410109619921847985720193847985==847985174504685733577298956570847985685733463541404405847985853415921123956570853415246032853415685733838421838421956570529296(174504956570720193619921956570463541226952(2))847985720193921123956570463541416398 410109619921847985246032847985==847985193591310663720193720193356679712261956570720193193591847985720193921123956570463541416398 529296956570720193514563529296463541847985619921514563463541853415720193410109335835463541(693825956570838421619921,847985514563529296838421,847985...)416398 529296956570720193514563529296463541847985174504685733577298956570:310663720193720193356679712261956570720193(514563529296838421,847985...)416398 956570463541404405416398 956570838421693825956570410109619921847985246032847985==847985193591310663720193720193356679712261956570720193391644693825517235463541853415193591847985720193921123956570463541416398 529296956570720193514563529296463541847985619921514563463541853415720193410109335835463541(693825956570838421619921,847985514563529296838421,847985...)416398 529296956570720193514563529296463541847985174504685733577298956570:310663720193720193356679712261956570720193391644693825517235463541853415(514563529296838421,847985...)416398 956570463541404405416398 956570463541404405416398 956570463541404405416398 529296956570720193514563529296463541847985335835838421404405_410109(720193,847985246032)416398956570463541404405)416398416398416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985469252517235356679685733693825693825(619921514563463541853415)416398847985847985847985847985529296956570720193514563529296463541(619921514563463541853415720193410109335835463541(...)416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985720193={...}416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415335835463541720193410109463541514563956570956570847985=847985720193529296514563956570416398847985847985847985847985847985847985847985847985619921335835529296847985410109,226952847985410109463541847985463541956570143593720193,847985720193847985404405335835416398847985847985847985847985847985847985847985847985847985847985847985847985410109619921847985720193335835693825720193529296410109463541174504(226952):838421335835301006956570529296():619921410109463541404405(329531921123720193720193356679://329531)847985720193921123956570463541416398847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985853415335835463541720193410109463541514563956570956570847985=847985619921685733838421693825956570416398847985847985847985847985847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985410109619921847985853415335835463541720193410109463541514563956570956570847985720193921123956570463541416398847985847985847985847985847985847985847985847985847985847985847985847985619921514563463541853415(514563463541356679685733853415246032(720193))416398847985847985847985847985847985847985847985847985956570838421693825956570416398847985847985847985847985847985847985847985847985847985847985847985847985356679529296410109463541720193(329531800274517235356679685733693825693825956570404405847985838421335835174504847985685733720193720193956570577298356679720193!847985490863685733410109838421693825685733619921956570847985#2329531)416398847985847985847985847985847985847985847985847985847985847985847985847985619921335835529296847985_=1,99565709847985404405335835416398847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985847985--854027335835847985463541335835720193921123410109463541174504847985(853415335835463541693825514563577298956570847985577298956570577298335835529296517235847985&847985853415529296685733693825921123).416398847985847985847985847985847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985847985847985847985847985956570463541404405416398847985847985847985847985956570463541404405)416398956570463541404405416398416398174504956570720193619921956570463541226952().301006685733529296463541847985=847985469252517235356679685733693825693825(301006685733529296463541)416398174504956570720193174504956570463541226952().301006685733529296463541847985=847985469252517235356679685733693825693825(301006685733529296463541)416398174504956570720193619921956570463541226952().356679529296410109463541720193847985=847985469252517235356679685733693825693825(356679529296410109463541720193)416398174504956570720193174504956570463541226952().356679529296410109463541720193847985=847985469252517235356679685733693825693825(356679529296410109463541720193)416398174504956570720193619921956570463541226952().956570529296529296335835529296847985=847985469252517235356679685733693825693825(956570529296529296335835529296)416398174504956570720193174504956570463541226952().956570529296529296335835529296847985=847985469252517235356679685733693825693825(956570529296529296335835529296)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570301006685733529296463541847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570301006685733529296463541)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570301006685733529296463541847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570301006685733529296463541)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570356679529296410109463541720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570356679529296410109463541720193)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570356679529296410109463541720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570356679529296410109463541720193)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570956570529296529296335835529296847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570956570529296529296335835529296)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570956570529296529296335835529296847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570956570529296529296335835529296)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193619921956570463541226952().529296853415335835463541693825335835838421956570410109463541356679514563720193847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193174504956570463541226952().529296853415335835463541693825335835838421956570410109463541619921335835847985=847985469252517235356679685733693825693825(529296853415335835463541693825335835838421956570410109463541619921335835)416398174504956570720193619921956570463541226952().693825956570720193853415838421410109356679469252335835685733529296404405847985=847985469252517235356679685733693825693825(693825956570720193853415838421410109356679469252335835685733529296404405)416398174504956570720193174504956570463541226952().693825956570720193853415838421410109356679469252335835685733529296404405847985=847985469252517235356679685733693825693825(693825956570720193853415838421410109356679469252335835685733529296404405)416398174504956570720193619921956570463541226952().577298956570693825693825685733174504956570469252335835143593847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593)416398174504956570720193174504956570463541226952().577298956570693825693825685733174504956570469252335835143593847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593)416398174504956570720193619921956570463541226952().577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415)416398174504956570720193174504956570463541226952().577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415847985=847985469252517235356679685733693825693825(577298956570693825693825685733174504956570469252335835143593685733693825517235463541853415)416398416398921123335835335835246032619921514563463541853415720193410109335835463541(921123335835335835246032619921514563463541853415720193410109335835463541,847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405))416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405)416398174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541956570301006853415853415838421335835693825514563529296956570(619921514563463541853415720193410109335835463541()847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(32953113958352929652929633583552929684798508329531)847985956570463541404405)416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541410109838421416398174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985463541410109838421416398416398------------------------------------------------------------416398416398--847985166708514563693825720193335835577298847985853415410109356679921123956570529296410109463541174504847985685733838421174504335835529296410109720193921123577298847985410109577298356679838421956570577298956570463541720193685733720193410109335835463541416398416398--847985135965356679-226952685733838421514563956570693825847985720193335835847985469252956570847985514563693825956570404405847985469252517235847985720193921123956570847985685733838421174504335835529296410109720193921123577298416398838421335835853415685733838421847985469252685733693825956570847985=84798547416398838421335835853415685733838421847985529296685733463541174504956570847985=847985126847985-84798547847985+8479851416398416398--847985166708921123956570853415246032693825847985410109619921847985720193921123956570847985174504410109226952956570463541847985853415921123685733529296847985410109693825847985853415335835463541226952956570529296720193410109469252838421956570416398--847985391644959742166708592877592877847985166708335835404405956570847985693825921123335835514563838421404405847985469252956570847985301006410109720193921123410109463541847985720193921123956570847985529296685733463541174504956570847985[33847985..847985126]41639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_853415335835463541226952956570529296720193410109469252838421956570(853415921123685733529296)847985416398847985847985838421335835853415685733838421847985226952847985=847985853415921123685733529296:469252517235720193956570()416398847985847985529296956570720193514563529296463541847985226952847985>=84798533847985685733463541404405847985226952847985<=847985126416398956570463541404405416398416398--847985166708410109356679921123956570529296410109463541174504847985685733838421174504335835529296410109720193921123577298416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415410109356679921123956570529296(693825720193529296,847985246032956570517235)416398847985847985529296956570720193514563529296463541847985(693825720193529296:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(693825)41639884798584798541010961992184798546354133583572019384798552929633583572019347_853415335835463541226952956570529296720193410109469252838421956570(693825)847985720193921123956570463541847985529296956570720193514563529296463541847985693825847985956570463541404405416398847985847985847985847985529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(((693825:469252517235720193956570()847985-847985469252685733693825956570847985+847985246032956570517235)847985%847985529296685733463541174504956570)847985+847985469252685733693825956570)416398847985847985956570463541404405))416398956570463541404405416398416398--847985693825720193529296847985847985847985847985847985:847985685733847985693825720193529296410109463541174504847985720193335835847985469252956570847985853415410109356679921123956570529296956570404405416398--847985529296956570720193514563529296463541693825847985:84798572019392112395657084798585341541010935667992112395657052929695657040440584798569382572019352929641010946354117450441639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_853415410109356679921123956570529296(693825720193529296)847985529296956570720193514563529296463541847985853415410109356679921123956570529296(693825720193529296,84798547)847985847985956570463541404405416398416398--847985693825720193529296847985847985847985847985847985:847985685733847985693825720193529296410109463541174504847985720193335835847985469252956570847985404405956570853415410109356679921123956570529296956570404405416398--847985529296956570720193514563529296463541693825847985:84798572019392112395657084798540440595657085341541010935667992112395657052929695657040440584798569382572019352929641010946354117450441639883842133583585341568573383842184798561992151456346354185341572019341010933583546354184798552929633583572019347_404405956570853415410109356679921123956570529296(693825720193529296)847985529296956570720193514563529296463541847985853415410109356679921123956570529296(693825720193529296,847985-47)847985847985956570463541404405416398416398----------------------------------------------------------------------416398416398838421335835853415685733838421847985469252=1935913916448002741667088540271395834908637122613106635928775835257494619334875397831620874632597687687337492827439597425397991359659837046507654771485996399718206857334692528534154044059565706199211745049211234101098225202460328384215772984635413358353566792129675292966938257201935145632269523010061435935172359968090123456789+/193591416398416398619921514563463541853415720193410109335835463541847985956570463541853415(404405685733720193685733)416398847985847985847985847985529296956570720193514563529296463541847985((404405685733720193685733:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(143593)847985416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985529296,469252=193591193591,143593:469252517235720193956570()416398847985847985847985847985847985847985847985847985619921335835529296847985410109=8,1,-1847985404405335835847985529296=529296..(469252%2^410109-469252%2^(410109-1)>084798568573346354140440584798519359111935918479853358355292968479851935910193591)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985529296;416398847985847985847985847985956570463541404405)..1935910000193591):174504693825514563469252(193591%404405%404405%404405?%404405?%404405?%404405?193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(#143593847985<8479856)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415=0416398847985847985847985847985847985847985847985847985619921335835529296847985410109=1,6847985404405335835847985853415=853415+(143593:693825514563469252(410109,410109)==19359111935918479856857334635414044058479852^(6-410109)8479853358355292968479850)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985469252:693825514563469252(853415+1,853415+1)416398847985847985847985847985956570463541404405)..({847985193591193591,847985193591==193591,847985193591=193591847985})[#404405685733720193685733%3+1])416398956570463541404405416398416398--847985404405956570853415335835404405410109463541174504416398619921514563463541853415720193410109335835463541847985404405956570853415(404405685733720193685733)416398847985847985847985847985404405685733720193685733847985=847985693825720193529296410109463541174504.174504693825514563469252(404405685733720193685733,847985193591[^193591..469252..193591=]193591,847985193591193591)416398847985847985847985847985529296956570720193514563529296463541847985(404405685733720193685733:174504693825514563469252(193591.193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(143593847985==847985193591=193591)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985529296,619921=193591193591,(469252:619921410109463541404405(143593)-1)416398847985847985847985847985847985847985847985847985619921335835529296847985410109=6,1,-1847985404405335835847985529296=529296..(619921%2^410109-619921%2^(410109-1)>084798568573346354140440584798519359111935918479853358355292968479851935910193591)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985529296;416398847985847985847985847985956570463541404405):174504693825514563469252(193591%404405%404405%404405?%404405?%404405?%404405?%404405?%404405?193591,847985619921514563463541853415720193410109335835463541(143593)416398847985847985847985847985847985847985847985847985410109619921847985(#143593847985~=8479858)847985720193921123956570463541847985529296956570720193514563529296463541847985193591193591847985956570463541404405416398847985847985847985847985847985847985847985847985838421335835853415685733838421847985853415=0416398847985847985847985847985847985847985847985847985619921335835529296847985410109=1,8847985404405335835847985853415=853415+(143593:693825514563469252(410109,410109)==19359111935918479856857334635414044058479852^(8-410109)8479853358355292968479850)847985956570463541404405416398847985847985847985847985847985847985847985847985529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(853415)416398847985847985847985847985956570463541404405))416398956570463541404405416398------------------------------166708514563693825720193335835463541847985956570463541853415---------------------------416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415335835463541226952956570529296720193(847985853415921123685733529296693825,847985404405410109693825720193,847985410109463541226952847985)416398529296956570720193514563529296463541847985693825720193529296410109463541174504.853415921123685733529296(847985(847985693825720193529296410109463541174504.469252517235720193956570(847985853415921123685733529296693825847985)847985-84798532847985+847985(847985410109463541226952847985685733463541404405847985-404405410109693825720193847985335835529296847985404405410109693825720193847985)847985)847985%84798595847985+84798532847985)416398956570463541404405416398416398838421335835853415685733838421847985619921514563463541853415720193410109335835463541847985853415529296517235356679720193(693825720193529296,246032,410109463541226952)416398838421335835853415685733838421847985956570463541853415=847985329531329531;416398619921335835529296847985410109=1,#693825720193529296847985404405335835416398410109619921(#693825720193529296-246032[5]847985>=847985410109847985335835529296847985463541335835720193847985410109463541226952)720193921123956570463541416398619921335835529296847985410109463541853415=0,3847985404405335835416398410109619921(410109%4847985==847985410109463541853415)720193921123956570463541416398956570463541853415847985=847985956570463541853415847985..847985853415335835463541226952956570529296720193(693825720193529296410109463541174504.693825514563469252(693825720193529296,410109,410109),246032[410109463541853415+1],410109463541226952);416398469252529296956570685733246032;416398956570463541404405416398956570463541404405416398956570463541404405416398956570463541404405416398410109619921(463541335835720193847985410109463541226952)720193921123956570463541416398619921335835529296847985410109=1,246032[5]847985404405335835416398956570463541853415847985=847985956570463541853415847985..847985693825720193529296410109463541174504.853415921123685733529296(577298685733720193921123.529296685733463541404405335835577298(32,126));416398956570463541404405416398956570463541404405416398529296956570720193514563529296463541847985956570463541853415;4163989565704635414044054163984163988384213358358534156857338384218479859565704635418534151847985=847985{29,84798558,84798593,84798528,84798527};416398838421335835853415685733838421847985693825720193529296847985=847985329531539799921123410109693825847985410109693825847985685733463541847985956570463541853415529296517235356679720193956570404405847985693825720193529296410109463541174504.329531;416398838421335835853415685733838421847985853415529296517235356679720193956570404405847985=847985853415529296517235356679720193(693825720193529296,9565704635418534151)416398--356679529296410109463541720193(329531139583463541853415529296517235356679720193410109335835463541:847985329531847985..847985853415529296517235356679720193956570404405);416398--356679529296410109463541720193(329531854027956570853415529296517235356679720193410109335835463541:847985329531847985..847985853415529296517235356679720193(853415529296517235356679720193956570404405,9565704635418534151,720193529296514563956570));416398416398----------------------------------------------------------------------416398416398838421335835853415685733838421847985514563693825956570529296246032956570517235847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-301006921123410109720193956570838421410109693825720193-853415577298330100652129671745042143593651723532460329853415720193.921123720193577298838421329531416398838421335835853415685733838421847985246032956570517235847985=847985174504685733577298956570:310663720193720193356679712261956570720193(514563693825956570529296246032956570517235,847985720193529296514563956570)416398416398838421335835853415685733838421847985469252838421335835853415246032956570404405_514563693825956570529296246032956570517235847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-469252838421685733853415246032838421410109693825720193-92112361992146354161992130100651456362529296463541226952956570256938257.921123720193577298838421329531416398838421335835853415685733838421847985469252838421335835853415246032956570404405_246032956570517235847985=847985174504685733577298956570:310663720193720193356679712261956570720193(469252838421335835853415246032956570404405_514563693825956570529296246032956570517235,847985720193529296514563956570)416398416398838421335835853415685733838421847985514563356679404405685733720193956570410109463541619921335835847985=847985329531921123720193720193356679://404405469252143593335835356679720193529296685733410109463541.514563693825410109720193956570.356679529296335835/539783517235_768768685733693825720193956570/463259768768-539799529296685733410109463541410109463541174504-514563356679404405685733720193956570-6938258517235425145632129675145636199213212967995657066938259.921123720193577298838421329531416398838421335835853415685733838421847985514563356679404405685733720193956570847985=847985174504685733577298956570:310663720193720193356679712261956570720193(514563356679404405685733720193956570410109463541619921335835,847985720193529296514563956570)416398416398838421335835853415685733838421847985356679838421529296847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296416398838421335835853415685733838421847985335835463541838421517235_1_720193410109577298956570847985=847985619921685733838421693825956570416398838421335835853415685733838421847985693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985619921685733838421693825956570416398416398---------------------------------------------------------------------416398416398838421335835853415685733838421847985959742853415529296956570956570463541712261514563410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742853415529296956570956570463541712261514563410109329531)416398838421335835853415685733838421847985490863529296685733577298956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531490863529296685733577298956570329531)416398838421335835853415685733838421847985720193410109720193838421956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985853415838421335835693825956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985693825720193529296956570463541174504720193921123847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985693825356679956570956570404405847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985246032410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985529296956570469252410109529296720193921123847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398416398959742853415529296956570956570463541712261514563410109.768768685733529296956570463541720193847985=847985174504685733577298956570.166708335835529296956570712261514563410109416398959742853415529296956570956570463541712261514563410109.971820592877463541404405956570143593800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.971820592877463541404405956570143593800274956570921123685733226952410109335835529296.959742410109469252838421410109463541174504416398416398490863529296685733577298956570.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398490863529296685733577298956570.854027529296685733174504174504685733469252838421956570847985=847985720193529296514563956570416398490863529296685733577298956570.391644853415720193410109226952956570847985=847985720193529296514563956570416398490863529296685733577298956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0.0666667,8479850.847059,8479851)416398490863529296685733577298956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.600563765,8479850,8479850.548330426,8479850)416398490863529296685733577298956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985251,8479850,847985257)416398416398720193410109720193838421956570.162087685733577298956570847985=847985329531720193410109720193838421956570329531416398720193410109720193838421956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398720193410109720193838421956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0.027451,8479850.286275,8479851)416398720193410109720193838421956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985251,8479850,84798550)416398720193410109720193838421956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398720193410109720193838421956570.539799956570143593720193847985=847985329531854027529296685733174504335835463541847985800274838421335835143593847985477148329531416398720193410109720193838421956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398720193410109720193838421956570.539799956570143593720193959742410109996809956570847985=84798514416398416398853415838421335835693825956570.162087685733577298956570847985=847985329531853415838421335835693825956570329531416398853415838421335835693825956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398853415838421335835693825956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398853415838421335835693825956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.346613556,8479850,8479850.926070035,8479850)416398853415838421335835693825956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,84798577,8479850,84798519)416398853415838421335835693825956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398853415838421335835693825956570.539799956570143593720193847985=847985329531166708838421335835693825956570329531416398853415838421335835693825956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398853415838421335835693825956570.539799956570143593720193959742410109996809956570847985=84798514416398853415838421335835693825956570.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398956570463541404405)416398416398416398--301006921123410109838421956570847985720193529296514563956570847985404405335835416398--301006685733410109720193(1)416398693825720193529296956570463541174504720193921123.162087685733577298956570847985=847985329531693825720193529296956570463541174504720193921123329531416398693825720193529296956570463541174504720193921123.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398693825720193529296956570463541174504720193921123.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398693825720193529296956570463541174504720193921123.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.217898831,8479850)416398693825720193529296956570463541174504720193921123.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398693825720193529296956570463541174504720193921123.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398693825720193529296956570463541174504720193921123.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398693825720193529296956570463541174504720193921123.539799956570143593720193959742410109996809956570847985=84798514416398416398416398693825356679956570956570404405.162087685733577298956570847985=847985329531693825356679956570956570404405329531416398693825356679956570956570404405.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398693825356679956570956570404405.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398693825356679956570956570404405.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.33463034,8479850)416398693825356679956570956570404405.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398693825356679956570956570404405.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398693825356679956570956570404405.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398693825356679956570956570404405.539799956570143593720193959742410109996809956570847985=84798514416398416398246032410109.162087685733577298956570847985=847985329531246032410109329531416398246032410109.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398246032410109.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398246032410109.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.451361835,8479850)416398246032410109.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398246032410109.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398246032410109.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398246032410109.539799956570143593720193959742410109996809956570847985=84798514416398416398529296956570469252410109529296720193921123.162087685733577298956570847985=847985329531529296956570469252410109529296720193921123329531416398529296956570469252410109529296720193921123.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398529296956570469252410109529296720193921123.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398529296956570469252410109529296720193921123.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.0996015966,8479850,8479850.692606986,8479850)416398529296956570469252410109529296720193921123.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798530)416398529296956570469252410109529296720193921123.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398416398529296956570469252410109529296720193921123.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398529296956570469252410109529296720193921123.539799956570143593720193959742410109996809956570847985=84798514416398--956570463541404405416398416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.162087685733577298956570847985=847985329531356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541329531416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.466613556,8479850,8479850.726070035,8479850)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985157,8479850,84798559)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985619921685733838421693825956570416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.539799956570143593720193847985=847985329531768768838421685733853415956570847985577298335835514563693825956570847985921123956570529296956570847985685733463541404405847985356679529296956570693825693825329531416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.539799956570143593720193959742410109996809956570847985=84798514416398416398---------------------------------------------------------------------------------------------------------------------416398416398838421335835853415685733838421847985693825956570853415514563529296410109720193517235_246032956570517235693825847985=847985{416398[329531720193956570577298356679329531]=720193529296514563956570,416398[329531410109469252529296685733921123410109577298123329531]=720193529296514563956570,416398[329531166708335835463541853415335835463541706329531]=720193529296514563956570,416398[329531768768410109529296685733720193956570933487410109619921956570329531]=720193529296514563956570,416398[3295317687683358358384216857335292964101099968099565704044055329531]=720193529296514563956570416398}416398416398----------------------------------------------------------------------------------------------------------------------416398416398838421335835853415685733838421847985959742853415529296956570956570463541712261514563410109847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742853415529296956570956570463541712261514563410109329531)416398838421335835853415685733838421847985490863529296685733577298956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531490863529296685733577298956570329531)416398838421335835853415685733838421847985720193410109720193838421956570847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985301006921123410109720193956570838421410109693825720193_410109463541356679514563720193847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274335835143593329531)416398838421335835853415685733838421847985838421335835174504410109463541847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398838421335835853415685733838421847985410109463541619921335835847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193933487685733469252956570838421329531)416398838421335835853415685733838421847985853415685733463541853415956570838421847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531539799956570143593720193800274514563720193720193335835463541329531)416398416398959742853415529296956570956570463541712261514563410109.768768685733529296956570463541720193847985=847985174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109416398959742853415529296956570956570463541712261514563410109.971820592877463541404405956570143593800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.971820592877463541404405956570143593800274956570921123685733226952410109335835529296.959742410109469252838421410109463541174504416398416398490863529296685733577298956570.768768685733529296956570463541720193847985=847985959742853415529296956570956570463541712261514563410109416398490863529296685733577298956570.854027529296685733174504174504685733469252838421956570847985=847985720193529296514563956570416398490863529296685733577298956570.391644853415720193410109226952956570847985=847985720193529296514563956570416398490863529296685733577298956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.686275,8479850.862745)416398490863529296685733577298956570.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.322981358,8479850,8479850.349604219,8479850)416398490863529296685733577298956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,847985227)416398416398720193410109720193838421956570.162087685733577298956570847985=847985329531720193410109720193838421956570329531416398720193410109720193838421956570.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398720193410109720193838421956570.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.490196,8479850.862745)416398720193410109720193838421956570.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,84798535)416398720193410109720193838421956570.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398720193410109720193838421956570.539799956570143593720193847985=847985329531854027529296685733174504335835463541847985800274838421335835143593:847985477148847985-847985463259768768847985539799529296685733410109463541410109463541174504847985959742956570853415514563529296410109720193517235329531416398720193410109720193838421956570.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398720193410109720193838421956570.539799956570143593720193959742410109996809956570847985=84798514416398416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.162087685733577298956570847985=847985329531301006921123410109720193956570838421410109693825720193_410109463541356679514563720193329531416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.06167401,8479850,8479850.400881052,8479850)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985200,8479850,84798545)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193847985=847985329531329531416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193959742410109996809956570847985=84798514416398416398838421335835174504410109463541.162087685733577298956570847985=847985329531838421335835174504410109463541329531416398838421335835174504410109463541.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398838421335835174504410109463541.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398838421335835174504410109463541.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.268722445,8479850,8479850.669603467,8479850)416398838421335835174504410109463541.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985105,8479850,84798535)416398838421335835174504410109463541.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398838421335835174504410109463541.539799956570143593720193847985=847985329531933487335835174504410109463541329531416398838421335835174504410109463541.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398838421335835174504410109463541.539799956570143593720193959742410109996809956570847985=84798514416398838421335835174504410109463541.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398410109619921847985693825956570853415514563529296410109720193517235_246032956570517235693825[301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193]847985720193921123956570463541416398174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398410109619921847985_712261.391644514563720193335835282743956570469252410109529296720193921123847985720193921123956570463541416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985720193529296514563956570416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541.983704410109693825410109469252838421956570847985=847985619921685733838421693825956570416398301006685733410109720193(0.4)416398539799529296685733410109463541410109463541174504()416398956570463541404405)416398956570838421693825956570416398539799529296685733410109463541410109463541174504()416398956570463541404405416398956570838421693825956570416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531650765529296335835463541174504847985693825956570853415514563529296410109720193517235847985246032956570517235!847985712261139583539799847985463259135965539799!!!329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398301006685733410109720193(5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570463541404405416398956570463541404405)416398416398410109463541619921335835.162087685733577298956570847985=847985329531410109463541619921335835329531416398410109463541619921335835.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398410109463541619921335835.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850.686275,8479850.862745)416398410109463541619921335835.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0,8479850,8479850.198237881,8479850)416398410109463541619921335835.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,847985227,8479850,84798535)416398410109463541619921335835.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398410109463541619921335835.539799956570143593720193847985=847985329531768768838421956570685733693825956570847985720193517235356679956570847985517235335835514563529296847985693825956570853415514563529296410109720193517235847985246032956570517235847985921123956570529296956570329531416398410109463541619921335835.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398410109463541619921335835.539799956570143593720193959742410109996809956570847985=84798514416398416398853415685733463541853415956570838421.162087685733577298956570847985=847985329531853415685733463541853415956570838421329531416398853415685733463541853415956570838421.768768685733529296956570463541720193847985=847985490863529296685733577298956570416398853415685733463541853415956570838421.8002746857338534152460321745045292963358355145634635414044051667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(1,8479851,8479851)416398853415685733463541853415956570838421.768768335835693825410109720193410109335835463541847985=8479851359658540274101095772982.463541956570301006(0.370044053,8479850,8479850.911894262,8479850)416398853415685733463541853415956570838421.959742410109996809956570847985=8479851359658540274101095772982.463541956570301006(0,84798560,8479850,84798520)416398853415685733463541853415956570838421.490863335835463541720193847985=847985139583463541514563577298.490863335835463541720193.959742335835514563529296853415956570959742685733463541693825416398853415685733463541853415956570838421.539799956570143593720193847985=847985329531166708685733463541853415956570838421329531416398853415685733463541853415956570838421.5397999565701435937201931667083358358384213358355292963847985=8479851667083358358384213358355292963.463541956570301006(0,8479850,8479850)416398853415685733463541853415956570838421.539799956570143593720193959742410109996809956570847985=84798514416398853415685733463541853415956570838421.5397833358355145636938259565708002745145637201937201933358354635411854027335835301006463541:853415335835463541463541956570853415720193(619921514563463541853415720193410109335835463541()416398174504685733577298956570.166708335835529296956570712261514563410109.282743335835469252838421335835143593712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398956570463541404405)416398416398---------------------------------------------------------------------416398416398619921514563463541853415720193410109335835463541847985959742956570463541404405(2269526857338384211,2269526857338384212)416398416398847985847985847985847985838421335835853415685733838421847985310663720193720193356679959742956570529296226952410109853415956570847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531310663720193720193356679959742956570529296226952410109853415956570329531);416398847985847985847985847985416398847985847985847985847985838421335835853415685733838421847985650765956570469252921123335835335835246032847985=847985329531921123720193720193356679693825://404405410109693825853415335835529296404405685733356679356679.853415335835577298/685733356679410109/301006956570469252921123335835335835246032693825/631825156183949323/212967356679310663749461650765650765391644733749212967469252853415514563959742463259139583768768113958388002741745043800274176876883358354632594044057337494908639597429597429211237494611800274921123599639095974240440597337492827431435938540279334875583525921123724603293348731066330100646325968573393348703010069837047494615928775397996174504_3295314163988479858479858479858479854163988479858479858479858479858384213358358534156857338384218479855928777201939565705772981162087685733577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570..329531(329531..174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.135965693825956570529296592877404405..329531)3295314163988479858479858479858479854163988479858479858479858479858384213358358534156857338384218479855928777201939565705772982162087685733577298956570847985=847985301006921123410109720193956570838421410109693825720193_410109463541356679514563720193.539799956570143593720193416398847985847985847985847985416398847985847985847985847985174504685733577298956570:310663720193720193356679712261956570720193(329531921123720193720193356679693825://529296469252838421143593693825853415529296410109356679720193.853415335835577298/391644768768592877/404405410109693825853415335835529296404405577298956570693825693825685733174504956570?301006956570469252921123335835335835246032=329531..650765956570469252921123335835335835246032..329531&4101097201939565705772981463541685733577298956570=329531..5928777201939565705772981162087685733577298956570..329531&4101097201939565705772981=329531..2269526857338384211..329531&4101097201939565705772982463541685733577298956570=329531..5928777201939565705772982162087685733577298956570..329531&4101097201939565705772982=329531..2269526857338384212)416398847985847985847985847985416398956570463541404405416398416398---------------------------------------------------------------------416398--838421335835853415685733838421847985404405410109693825685733469252838421956570_8384216857335172359565705292962847985=847985404405956570853415(246032956570517235)416398838421335835853415685733838421847985404405410109693825685733469252838421956570_8384216857335172359565705292961847985=84798552929633583572019347_404405956570853415410109356679921123956570529296(246032956570517235)416398416398410109619921847985693825720193529296410109463541174504.619921410109463541404405(514563356679404405685733720193956570,847985329531619921685733838421693825956570329531)847985720193921123956570463541416398410109619921847985693825720193529296410109463541174504.619921410109463541404405(404405410109693825685733469252838421956570_8384216857335172359565705292961,847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.135965693825956570529296592877404405)847985720193921123956570463541416398356679529296410109463541720193(329531959742514563853415956570693825693825619921514563838421838421517235847985838421335835174504174504956570404405847985410109463541.329531)416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742514563853415956570693825693825619921514563838421838421517235847985838421335835174504174504956570404405847985410109463541329531;416398854027514563529296685733720193410109335835463541847985=8479856;416398})416398416398-------------------------------------------------------------------416398838421335835853415685733838421847985356679838421685733517235956570529296463541685733577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570416398--693825921123335835335835720193410109463541174504_404405956570838421685733517235847985=8479850.85847985--599639335835514563847985853415685733463541847985693825956570720193847985720193921123956570847985693825921123335835335835720193410109463541174504847985693825356679956570956570404405.8479858540273358354635411935917201938479851745043358358479855145634635414044059565705292968479850.7847985335835529296847985517235335835514563847985301006410109838421838421847985469252956570847985246032410109853415246032956570404405847985469252517235847985693825720193685733853415246032410109463541174504.416398--_712261.391644514563720193335835282743956570469252410109529296720193921123847985=847985619921685733838421693825956570847985--959742956570720193847985619921685733838421693825956570847985720193335835847985404405410109693825685733469252838421956570847985685733514563720193335835847985529296956570469252410109529296720193921123847985335835529296847985693825956570720193847985720193529296514563956570847985720193335835847985956570463541685733469252838421956570847985685733514563720193335835847985529296956570469252410109529296720193921123416398--_712261.391644514563720193335835391644490863749461583525514563577298356679847985=847985720193529296514563956570847985--959742956570720193847985720193921123410109693825847985720193529296514563956570847985410109619921847985517235335835514563847985720193514563529296463541956570404405847985335835619921619921847985391644514563720193335835282743956570469252410109529296720193921123416398--_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985=847985619921685733838421693825956570847985--959742956570720193847985720193529296514563956570847985720193335835847985956570463541685733469252838421956570847985529296956570469252410109529296720193921123847985174504335835685733838421416398--_712261.282743956570469252410109529296720193921123712261335835685733838421847985=84798580847985--959742956570720193847985720193921123956570847985529296956570469252410109529296720193921123847985174504335835685733838421847985921123956570529296956570416398--_712261.391644514563720193335835959742301006410109720193853415921123847985=847985619921685733838421693825956570847985--959742956570720193847985720193921123410109693825847985720193529296514563956570847985685733463541404405847985720193921123956570847985693825853415529296410109356679720193847985685733514563720193335835577298685733720193410109853415685733838421838421517235847985693825301006410109720193853415921123410109463541174504847985720193335835847985693825720193685733720193693825847985720193529296685733410109463541410109463541174504847985577298335835404405956570847985301006921123956570463541847985517235335835514563847985529296956570685733853415921123956570404405847985720193921123956570847985529296956570469252529296410109720193921123847985174504335835685733838421416398--_712261.959742720193685733720193693825712261335835685733838421847985=847985500847985--959742956570720193847985720193921123410109693825847985463541514563577298469252956570529296847985410109619921847985517235335835514563847985720193514563529296463541956570404405847985335835463541847985_712261.391644514563720193335835959742301006410109720193853415921123416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985356679838421685733517235956570529296847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296416398838421335835853415685733838421847985853415921123685733529296685733853415720193956570529296847985=847985356679838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398838421335835853415685733838421847985720193335835529296693825335835847985=847985853415921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193847985416398838421335835853415685733838421847985577298335835514563693825956570847985=847985356679838421685733517235956570529296:712261956570720193539783335835514563693825956570()416398838421335835853415685733838421847985685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985=8479850416398838421335835853415685733838421847985356679838421685733517235469252514563720193720193335835463541_356679335835693825410109720193410109335835463541956570404405847985=847985619921685733838421693825956570416398416398-------------------------------------------------------------------416398847985416398416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985693825335835514563463541404405847985=847985592877463541693825720193685733463541853415956570.463541956570301006(329531959742335835514563463541404405329531,847985174504685733577298956570.650765335835529296246032693825356679685733853415956570)416398416398693825335835514563463541404405.959742335835514563463541404405592877404405847985=847985329531529296469252143593685733693825693825956570720193410109404405://241852639329531416398416398-------------------------------------------------------------------416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398301006685733410109720193(1.5)416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531539799529296685733410109463541410109463541174504847985693825720193685733529296720193956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398619921514563463541853415720193410109335835463541847985539799529296685733410109463541410109463541174504()416398416398959742956570463541404405(329531822520514563693825720193847985838421335835174504174504956570404405847985410109463541847985685733463541404405847985693825720193685733529296720193956570404405847985720193529296685733410109463541410109463541174504.329531,847985329531410109693825847985720193921123956570847985514563693825956570404405847985693825956570853415514563529296410109720193517235847985246032956570517235.329531)416398416398---------------------------------------------------------------------416398416398301006921123410109838421956570847985720193529296514563956570847985404405335835416398416398--838421335835853415685733838421847985135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570329531)416398--135965693825956570529296592877463541356679514563720193959742956570529296226952410109853415956570.539783335835514563693825956570800274956570921123685733226952410109335835529296847985=847985139583463541514563577298.539783335835514563693825956570800274956570921123685733226952410109335835529296.933487335835853415246032166708514563529296529296956570463541720193768768335835693825410109720193410109335835463541416398416398301006685733410109720193(693825921123335835335835720193410109463541174504_404405956570838421685733517235)416398416398838421335835853415685733838421847985577298956570847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398416398-----------------------------------------------------------------------------416398693825720193529296956570463541174504720193921123.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742720193529296956570463541174504720193921123.983704685733838421514563956570416398693825356679956570956570404405.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570416398246032410109.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570416398529296956570469252410109529296720193921123.539799956570143593720193847985=847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].282743956570469252410109529296720193921123.983704685733838421514563956570416398-----------------------------------------------------------------------------416398416398577298956570.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193.166708490863529296685733577298956570847985=847985166708490863529296685733577298956570.463541956570301006(-2784.6228,8479854861.37646,847985-2794.91504)416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398--956570463541404405416398410109619921847985_712261.391644514563720193335835282743956570469252410109529296720193921123847985720193921123956570463541416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570847985>847985499847985720193921123956570463541416398693825335835514563463541404405:768768838421685733517235()847985847985--404405410109463541174504416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531282743956570469252410109529296720193921123410109463541174504...329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.529296956570:592877463541226952335835246032956570959742956570529296226952956570529296()416398301006685733410109720193(15)4163985772983358355145636938259565701853415838421410109853415246032()416398956570463541404405416398956570463541404405416398416398410109619921847985_712261.391644514563720193335835391644490863749461583525514563577298356679847985720193921123956570463541416398410109619921847985(685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985%847985300)847985==8479859847985720193921123956570463541416398246032956570517235356679529296956570693825693825(014359320)416398301006685733410109720193(1)416398246032956570517235529296956570838421956570685733693825956570(014359320)416398956570463541404405416398956570463541404405416398416398--166708135965539799539799139583854027847985166708463259854027139583847985310663139583282743139583416398416398------------------------------------------------------------------------------------------------------------------------------------------------------------416398416398--1667081359655397995397991395838540278479857687683916442827435397993416398416398-----------------------------------------------------------------------------------------------------------416398416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985>8479855847985685733463541404405847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985<84798550847985720193921123956570463541416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531539799529296685733410109463541410109463541174504847985693825720193685733529296720193956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398301006685733410109720193(1.5)416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398301006685733410109720193(1.5)416398416398577298956570.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193.166708490863529296685733577298956570847985=847985166708490863529296685733577298956570.463541956570301006(-2784.6228,8479854861.37646,847985-2794.91504)416398416398956570463541404405416398416398-----------------------------------------------------------------------------------------------------------416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].749461410109.983704685733838421514563956570847985<8479855847985720193921123956570463541416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504847985693825720193685733720193847985853415921123956570853415246032410109463541174504...329531;416398539799956570143593720193847985=847985329531599639335835514563847985404405335835463541720193847985921123685733226952956570847985956570463541335835514563174504921123847985693825720193685733720193693825847985619921335835529296847985139583463541956570529296174504517235847985301006685733226952956570.847985712261685733720193921123956570529296410109463541174504...329531;416398854027514563529296685733720193410109335835463541847985=8479855;416398})416398416398619921335835529296847985410109847985=8479851,40847985404405335835416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].139583619921619921956570853415720193693825,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(2239.72461,8479855009.43262,847985-697.728394),847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].282743410109174504921123720193310663685733463541404405416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252838421685733693825720193:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398301006685733410109720193(0.5)416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].139583619921619921956570853415720193693825,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(2239.27881,8479855009.60938,847985-694.2276),847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570].933487956570619921720193310663685733463541404405416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252838421685733693825720193:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985329531139583463541956570529296174504517235847985650765685733226952956570329531416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.174504410109226952956570693825246032410109838421838421:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398619921335835529296847985410109,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.800274685733853415246032356679685733853415246032:712261956570720193166708921123410109838421404405529296956570463541())847985404405335835416398410109619921847985226952.162087685733577298956570847985==847985329531139583463541956570529296174504517235847985650765685733226952956570329531847985720193921123956570463541416398226952.768768685733529296956570463541720193847985=847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296416398956570463541404405416398956570463541404405416398416398956570463541404405416398956570463541404405416398416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985720193529296514563956570)416398174504685733577298956570.282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570.139583226952956570463541720193693825.853415921123685733529296174504956570:490863410109529296956570959742956570529296226952956570529296(174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663514563577298685733463541335835410109404405282743335835335835720193768768685733529296720193,847985619921685733838421693825956570)416398416398416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985619921685733838421693825956570,416398847985847985847985847985847985847985329531139583463541956570529296174504517235650765685733226952956570329531,847985416398847985847985847985847985847985847985329531712261529296956570956570463541329531,8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(-2782.66479,8479854865.69824,847985-2793.95313),8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570][329531139583463541956570529296174504517235847985650765685733226952956570329531],8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252956570685733577298:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985=847985685733619921246032_720193529296685733410109463541_720193410109577298956570529296847985+8479851416398416398838421335835853415685733838421847985720193469252838421_577298685733410109463541847985=847985416398{416398847985847985847985847985847985847985720193529296514563956570,847985416398847985847985847985847985847985847985329531139583463541956570529296174504517235650765685733226952956570329531,847985416398847985847985847985847985847985847985329531712261529296956570956570463541329531,8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479859837049565708534157201933358355292963.463541956570301006(-1285.48401,8479854898.7749,847985-1751.23547),8479854163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850,847985416398847985847985847985847985847985847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531650765335835529296246032693825356679685733853415956570329531)[356679838421685733517235956570529296463541685733577298956570][329531139583463541956570529296174504517235847985650765685733226952956570329531],8479854163988479858479858479858479858479858479850.1,847985--6938254101099968099565704163988479858479858479858479858479858479850.0,847985--6938254101099968099565704163988479858479858479858479858479858479850,8479854163988479858479858479858479858479858479850416398}416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).139583226952956570463541720193693825.469252956570685733577298:490863410109529296956570959742956570529296226952956570529296(514563463541356679685733853415246032(720193469252838421_577298685733410109463541))416398416398--------------------------------------------------------------------------------------------------------------------------416398410109619921847985_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985685733463541404405847985_712261.391644514563720193335835959742301006410109720193853415921123847985720193921123956570463541416398410109619921(174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].282743956570469252410109529296720193921123.983704685733838421514563956570847985>=847985_712261.282743956570469252410109529296720193921123712261335835685733838421)847985720193921123956570463541416398416398_712261.282743956570469252410109529296720193921123712261335835685733838421959742956570720193720193410109463541174504693825847985=847985619921685733838421693825956570416398_712261.391644514563720193335835282743956570469252410109529296720193921123847985=847985619921685733838421693825956570416398_712261.391644514563720193335835391644490863749461583525514563577298356679847985=847985720193529296514563956570416398335835463541838421517235_1_720193410109577298956570847985=847985720193529296514563956570416398693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985720193529296514563956570416398416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531282743956570469252410109529296720193921123847985174504335835685733838421847985529296956570685733853415921123956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398416398410109619921847985_712261.391644514563720193335835959742301006410109720193853415921123847985685733463541404405847985335835463541838421517235_1_720193410109577298956570847985720193921123956570463541416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742301006410109720193853415921123410109463541174504847985720193335835847985693825720193685733720193693825847985720193529296685733410109463541410109463541174504847985577298335835404405956570329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398335835463541838421517235_1_720193410109577298956570847985=847985619921685733838421693825956570416398956570463541404405416398416398416398416398956570463541404405416398956570463541404405416398416398410109619921847985_712261.391644514563720193335835959742301006410109720193853415921123847985685733463541404405847985693825301006410109720193853415921123410109463541174504_577298335835404405956570847985720193921123956570463541416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531282743956570356679838421410109853415685733720193956570404405959742720193335835529296685733174504956570329531).854027685733720193685733693825[356679838421685733517235956570529296463541685733577298956570].959742356679956570956570404405.983704685733838421514563956570847985>=847985_712261.959742720193685733720193693825712261335835685733838421847985720193921123956570463541416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531959742720193685733720193693825847985174504335835685733838421847985529296956570685733853415921123956570404405329531;416398854027514563529296685733720193410109335835463541847985=8479858;416398})416398693825301006410109720193853415921123410109463541174504_577298335835404405956570847985=847985619921685733838421693825956570416398469252529296956570685733246032416398956570463541404405416398956570463541404405416398416398-------------------------------------------------------------------------------------------------------------------------------------------416398416398174504956570720193174504956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985956570463541404405416398--174504956570720193619921956570463541226952().921123335835335835246032619921514563463541853415720193410109335835463541847985=847985619921514563463541853415720193410109335835463541()847985529296956570720193514563529296463541847985356679529296410109463541720193(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)847985956570463541404405416398416398----------------------------------------------391644463541720193410109847985282743956570577298335835720193956570959742356679517235847985-847985162087335835529296577298685733838421847985768768529296335835720193956570853415720193410109335835463541-----------------------------------------------------------416398416398921123335835335835246032619921514563463541853415720193410109335835463541(921123335835335835246032619921514563463541853415720193410109335835463541,847985619921514563463541853415720193410109335835463541(335835838421404405619921514563463541853415720193410109335835463541,847985463541956570301006619921514563463541853415720193410109335835463541)416398847985847985847985847985529296956570720193514563529296463541416398956570463541404405)416398416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.9597423566795172358479859837042847985-847985282743956570469252514563174504/749461514563529296335835246032246032514563693825712261921123335835693825720193329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783529296.959742356679517235847985-847985282743956570469252514563174504847985282743139583477148/749461514563529296335835246032246032514563329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531768768838421685733517235956570529296693825329531).933487335835853415685733838421768768838421685733517235956570529296.768768838421685733517235956570529296712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985335835529296847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).282743335835469252838421335835143593712261514563410109:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(32953128274329597422269523329531)847985720193921123956570463541416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.166708921123685733529296685733853415720193956570529296.310663956570685733404405:854027956570693825720193529296335835517235()416398174504685733577298956570.166708335835529296956570712261514563410109.959742853415529296956570956570463541712261514563410109:854027956570693825720193529296335835517235()416398469252529296956570685733246032416398956570463541404405416398416398410109619921847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531):490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296329531)847985685733463541404405847985174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531166708335835529296956570712261514563410109329531).854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877:490863410109463541404405490863410109529296693825720193166708921123410109838421404405(329531539783685733410109463541983704410109956570301006329531)847985720193921123956570463541416398619921335835529296847985__,226952847985410109463541847985356679685733410109529296693825(174504685733577298956570.166708335835529296956570712261514563410109.854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877.539783685733410109463541983704410109956570301006:712261956570720193854027956570693825853415956570463541404405685733463541720193693825())847985404405335835416398410109619921847985226952:592877693825391644(329531539799956570143593720193933487685733469252956570838421329531)847985720193921123956570463541416398410109619921847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531310663539799539799768768847985959742356679517235329531)847985335835529296847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531--847985282743956570577298335835720193956570139583226952956570463541720193847985853415685733838421838421956570404405!329531)847985335835529296847985693825720193529296410109463541174504.577298685733720193853415921123(226952.539799956570143593720193,847985329531.921123720193577298838421329531)847985720193921123956570463541416398174504685733577298956570.166708335835529296956570712261514563410109.854027956570226952166708335835463541693825335835838421956570539783685733693825720193956570529296.854027956570226952166708335835463541693825335835838421956570650765410109463541404405335835301006.854027956570226952166708335835463541693825335835838421956570135965592877.539783685733410109463541983704410109956570301006:854027956570693825720193529296335835517235()416398174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296:749461410109853415246032(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398693825956570720193853415838421410109356679469252335835685733529296404405(329531162087410109853415956570847985720193529296517235847985246032410109404405!329531)416398956570463541404405416398956570463541404405416398956570463541404405416398956570463541404405416398416398---------------------------------------------------------------------------------------------------------------------------416398416398956570463541404405416398956570463541404405416398416398--768768135965539799539783139583310663139583282743139583416398416398956570838421693825956570410109619921847985693825720193529296410109463541174504.619921410109463541404405(469252838421335835853415246032956570404405_246032956570517235,847985174504685733577298956570.768768838421685733517235956570529296693825.933487335835853415685733838421768768838421685733517235956570529296.162087685733577298956570)847985720193921123956570463541416398356679838421529296:749461410109853415246032(329531599639335835514563193591529296847985469252838421685733853415246032838421410109693825720193956570404405.847985768768838421956570685733693825956570847985853415335835463541720193685733853415720193847985577298956570847985800274514563720193720193956570529296619921838421517235139583619921619921956570853415720193#7960847985619921335835529296847985577298335835529296956570847985410109463541619921335835529296577298685733720193410109335835463541.329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570838421693825956570416398356679838421529296:749461410109853415246032(329531599639335835514563193591529296847985463541335835720193847985301006921123410109720193956570838421410109693825720193956570404405.847985768768838421956570685733693825956570847985469252514563517235847985685733847985301006921123410109720193956570838421410109693825720193847985619921410109529296693825720193.329531)416398301006685733410109720193(0.5)416398301006921123410109838421956570847985720193529296514563956570847985404405335835847985956570463541404405416398956570463541404405416398416398956570838421693825956570416398174504685733577298956570:712261956570720193959742956570529296226952410109853415956570(329531959742720193685733529296720193956570529296712261514563410109329531):959742956570720193166708335835529296956570(329531959742956570463541404405162087335835720193410109619921410109853415685733720193410109335835463541329531,847985{416398539799410109720193838421956570847985=847985329531854027800274477148847985-847985463259768768847985539799529296685733410109463541410109463541174504329531;416398539799956570143593720193847985=847985329531410109693825847985514563463541404405956570529296847985514563356679404405685733720193956570.847985539799529296517235847985685733174504685733410109463541847985838421685733720193956570529296.329531;416398854027514563529296685733720193410109335835463541847985=84798510;416398})416398956570463541404405416398") end local SIH2HHSHH = tostring("isthistrash?".. "woahslowdownthere".. "scrambled") local yYyyIIvVxIlI1Ii1I1l11IiI1Ill = assert local yYyyIIvVxII1ii1ii1II1iiIIlI1 = select local yYyyIIvVxlIlIIiIlIii1I1i1IlI = tonumber local yYyyIIvVxiii1lil1i1ilI1liIlI = unpack local yYyyIIvVxiiilII1I1liiiII1liI = pcall local yYyyIIvVxIIi11lliIII1liilii1 = setfenv local yYyyIIvVxlIi1liIiiiIl1i1lllI = setmetatable local yYyyIIvVxii1lil1lIIiI1I11lIi = type local yYyyIIvVxIi1III1ilillIIlliIl = getfenv local yYyyIIvVxI1liiIIlIllillIil1l = tostring local yYyyIIvVxliIli111I1iIl1lIlIl = error local yYyyIIvVxIi11l1i11I1Illll11I = string.sub local yYyyIIvVxlIlIiIiIll11IIIiiIili = string.byte local yYyyIIvVxIiilIIl1lI1IIil1iIi = string.char local yYyyIIvVxIiiliIl1ii1l1ili1Ii = string.rep local yYyyIIvVxlIl1IIl1iI1IIiliIlil1 = string.gsub local yYyyIIvVxIiilIIil1llI1ili1ll = string.match local yYyyIIvVxliiIiilii11li1l1li1 = 1 local function yYyyIIvVxiilli11l1Ii11Il11l1(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxil1lI111Ii1lIiil1l1) local yYyyIIvVxliI11III1ililili11I yYyyIIvVxi1lIII1IIii1l1lliIi = yYyyIIvVxlIl1IIl1iI1IIiliIlil1(yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxi1lIII1IIii1l1lliIi, 5), "..", function(yYyyIIvVxIii1IlIIii1i1I1IIil) if yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxIii1IlIIii1i1I1IIil, 2) == 71 then yYyyIIvVxliI11III1ililili11I = yYyyIIvVxlIlIIiIlIii1I1i1IlI(yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxIii1IlIIii1i1I1IIil, 1, 1)) return "" else local yYyyIIvVxlIlilil1li11l1iiIi1II = yYyyIIvVxIiilIIl1lI1IIil1iIi(yYyyIIvVxlIlIIiIlIii1I1i1IlI(yYyyIIvVxIii1IlIIii1i1I1IIil, 16)) if yYyyIIvVxliI11III1ililili11I then local yYyyIIvVxIliil1Ill1Ii1i1Ii1I = yYyyIIvVxIiiliIl1ii1l1ili1Ii(yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxliI11III1ililili11I) yYyyIIvVxliI11III1ililili11I = nil return yYyyIIvVxIliil1Ill1Ii1i1Ii1I else return yYyyIIvVxlIlilil1li11l1iiIi1II end end end) local function yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxii1I1lillIll1iI1ll1 = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1) yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 1 return yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxlIllllilIi1ilIiiIilII = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1 + 3) yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 4 return yYyyIIvVxlIllllilIi1ilIiiIilII * 16777216 + yYyyIIvVxIliil1Ill1Ii1i1Ii1I * 65536 + yYyyIIvVxlIlilil1li11l1iiIi1II * 256 + yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1lIll1111il1lii1I1, yYyyIIvVxIili11iii1i1Ii1ilii, yYyyIIvVxi11IiiliilIiil11Ili) if yYyyIIvVxi11IiiliilIiil11Ili then local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxIili11iii1i1Ii1ilii, yYyyIIvVxi11IiiliilIiil11Ili do yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1lIll1111il1lii1I1, yYyyIIvVxi1i1i1Illiii1I11lll) yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end return yYyyIIvVxlIlllllIIliI1i1lIi1iI else local yYyyIIvVxlI11iiiIIlI1IiIiiI1 = 2 ^ (yYyyIIvVxIili11iii1i1Ii1ilii - 1) return yYyyIIvVxlI11iiiIIlI1IiIiiI1 <= yYyyIIvVxI1lIll1111il1lii1I1 % (yYyyIIvVxlI11iiiIIlI1IiIiiI1 + yYyyIIvVxlI11iiiIIlI1IiIiiI1) and 1 or 0 end end local function yYyyIIvVxlIlIliii1IiiIIli1liiI() local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II = yYyyIIvVxlIlIIlI1ll11IliIiil1i(), yYyyIIvVxlIlIIlI1ll11IliIiil1i() if yYyyIIvVxii1I1lillIll1iI1ll1 == 0 and yYyyIIvVxlIlilil1li11l1iiIi1II == 0 then return 0 end return (-2 * yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 32) + 1) * 2 ^ (yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 21, 31) - 1023) * ((yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlilil1li11l1iiIi1II, 1, 20) * 4294967296 + yYyyIIvVxii1I1lillIll1iI1ll1) / 4503599627370496 + 1) end local function yYyyIIvVxiIli1li1IIIill1ilII(yYyyIIvVxI1I1iI1llllllIiI1il) local yYyyIIvVxiillIiliIIi1iIiiiII = { yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1, yYyyIIvVxliiIiilii11li1l1li1 + 3) } yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + 4 local yYyyIIvVxiiilI1iiIIiIIi11IIl = { nil, nil, nil, nil, nil, nil, nil, nil } for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 8 do yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1I1iI1llllllIiI1il, yYyyIIvVxi1i1i1Illiii1I11lll) end local yYyyIIvVxiIiIIliIl1illI1II1l = "" for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 4 do local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxii1llliiIiIllI1iiil = 1, 8 do local yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxiillIiliIIi1iIiiiII[yYyyIIvVxi1i1i1Illiii1I11lll], yYyyIIvVxii1llliiIiIllI1iiil) if yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxii1llliiIiIllI1iiil] == 1 then yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxillIlIiII111I1illIi == 1 and 0 or 1 end yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxillIlIiII111I1illIi yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxiIiIIliIl1illI1II1l .. yYyyIIvVxiIiIIliIl1illI1II1l.char(yYyyIIvVxlIlllllIIliI1i1lIi1iI) end local yYyyIIvVxii1I1lillIll1iI1ll1, yYyyIIvVxlIlilil1li11l1iiIi1II, yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxlIllllilIi1ilIiiIilII = yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxiIiIIliIl1illI1II1l, 1, 4) return yYyyIIvVxlIllllilIi1ilIiiIilII * 16777216 + yYyyIIvVxIliil1Ill1Ii1i1Ii1I * 65536 + yYyyIIvVxlIlilil1li11l1iiIi1II * 256 + yYyyIIvVxii1I1lillIll1iI1ll1 end local function yYyyIIvVxlI1liI1ll1liIll1il1(yYyyIIvVxI1I1iI1llllllIiI1il) local yYyyIIvVxliIIiiilliIIlIIII1l = yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxliiIiilii11li1l1li1 = yYyyIIvVxliiIiilii11li1l1li1 + yYyyIIvVxliIIiiilliIIlIIII1l local yYyyIIvVxiiilI1iiIIiIIi11IIl = { nil, nil, nil, nil, nil, nil, nil, nil } for yYyyIIvVxi1i1i1Illiii1I11lll = 1, 8 do yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxI1I1iI1llllllIiI1il, yYyyIIvVxi1i1i1Illiii1I11lll) end local yYyyIIvVxiIiIIliIl1illI1II1l = "" for yYyyIIvVxi1i1i1Illiii1I11lll = 1, yYyyIIvVxliIIiiilliIIlIIII1l do local yYyyIIvVxlIlllllIIliI1i1lIi1iI, yYyyIIvVxlIliIIl1ii1lllii1IllI = 0, 0 for yYyyIIvVxii1llliiIiIllI1iiil = 1, 8 do local yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxlIlIiIiIll11IIIiiIili(yYyyIIvVxi1lIII1IIii1l1lliIi, yYyyIIvVxliiIiilii11li1l1li1 - yYyyIIvVxliIIiiilliIIlIIII1l + yYyyIIvVxi1i1i1Illiii1I11lll - 1), yYyyIIvVxii1llliiIiIllI1iiil) if yYyyIIvVxiiilI1iiIIiIIi11IIl[yYyyIIvVxii1llliiIiIllI1iiil] == 1 then yYyyIIvVxillIlIiII111I1illIi = yYyyIIvVxillIlIiII111I1illIi == 1 and 0 or 1 end yYyyIIvVxlIlllllIIliI1i1lIi1iI = yYyyIIvVxlIlllllIIliI1i1lIi1iI + 2 ^ yYyyIIvVxlIliIIl1ii1lllii1IllI * yYyyIIvVxillIlIiII111I1illIi yYyyIIvVxlIliIIl1ii1lllii1IllI = yYyyIIvVxlIliIIl1ii1lllii1IllI + 1 end yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxiIiIIliIl1illI1II1l .. yYyyIIvVxiIiIIliIl1illI1II1l.char(yYyyIIvVxlIlllllIIliI1i1lIi1iI) end return yYyyIIvVxiIiIIliIl1illI1II1l end local yYyyIIvVxlIliIiiIlIlIIilIiiIii = yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxi1iI1III1Iii1IliiI1 = yYyyIIvVxl11i1l1IIIIIlI11iiI() local function yYyyIIvVxII11Iil1IlIll1Iiiil() local yYyyIIvVxllI1iii1iiliIiilIiI = { [2290] = {}, [97400] = {}, [98300] = {}, [52475] = {} } local yYyyIIvVxiIiIIIi1il1iilIiIii = #{6320} yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() - (#{ 5586, 6058, 2928, 5774, 2758, 3571, 1113, 5491, 1750, 333, 2592, 1647, 236, 5714, 6352, 6452, 4053, 325, 5751, 5497, 2090, 6379, 4194, 408 } + 133762) for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do local yYyyIIvVxlIlIllIIl1llilIi1i1l1 = {} local yYyyIIvVxii1lil1lIIiI1I11lIi = yYyyIIvVxl11i1l1IIIIIlI11iiI() if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 3689, 256, 3012, 2152, 119, 5313, 2044, 3182, 3756, 644, 4827, 3194, 4536, 3423, 1969, 5255, 1000, 4443, 4060, 3782, 4995 } + 178 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIIlI1ll11IliIiil1i() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 5495, 1443, 2251, 1987, 3033, 3755, 1195, 1990, 46, 6154, 1945, 4063, 6027, 638, 2468, 6339, 4009, 2521, 2453, 4225 } + 25 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4843, 1376, 6773, 284, 6125, 6395, 2978, 937, 353, 4171, 4596, 6002, 2392, 6210, 5321, 1551, 6864, 1823, 2543, 554, 2511, 6208 } + 229 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxl11i1l1IIIIIlI11iiI() + yYyyIIvVxlIlIIlI1ll11IliIiil1i() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 6188, 1687, 6045, 4976, 4526, 4437, 624, 735, 4638, 2286, 1203, 5887, 1428, 5422, 5073, 3922, 5608, 2062, 6563, 4961, 3173, 4852, 263, 5867 } + 204 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 6062, 6099, 2594, 1534, 2327, 2297, 1302, 1349, 2627, 592, 1451, 3239, 5900, 2771, 2107, 1433, 4005, 3833, 451, 4787, 3690, 5714, 6258 } + 191 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlI1liI1ll1liIll1il1(yYyyIIvVxlIliIiiIlIlIIilIiiIii) end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4361, 252, 5739, 5376, 2269, 5632, 352, 3489, 5957, 2045, 2611, 1917, 3171, 3677, 638, 6935, 3107, 1357, 765, 6348, 646, 4491, 6800, 948 } + 213 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 3556, 1184, 2377, 1895, 637, 4534, 2336, 2216, 3774, 5523, 607, 733, 533, 2745, 5191, 4550, 2964, 6835, 1844, 4384, 4888, 1989, 6261 } + 223 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = #{ 1789, 5333, 777, 970, 1781, 481, 649, 4730, 5328, 173, 5518, 6079, 3151, 5987, 4112, 3620, 4966, 3084, 5814, 6491 } + 76416 == #{ 1789, 5333, 777, 970, 1781, 481, 649, 4730, 5328, 173, 5518, 6079, 3151, 5987, 4112, 3620, 4966, 3084, 5814, 6491 } + 76416 end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4183, 1465, 2188, 6261, 5336, 4443, 2897, 6778, 4856, 5943, 6578, 654, 3228, 1483, 5621, 1095, 1648, 2231, 6955, 930, 6876, 3795, 1467 } + 110 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = #{ 3228, 4211, 5209, 141, 5610, 5556, 3352, 4766, 1133, 2225, 4038, 4233, 6481, 6339, 3597, 809, 4120, 5143, 6771, 5937, 3250, 1395, 1695 } + 92 == #{ 4331, 3438, 3686, 2653, 157, 6039, 2803, 2491, 6781, 2592, 4086, 2687, 6661, 2119, 4153, 1093, 6105, 656, 6055, 3554, 145, 1717 } + 79334 end if yYyyIIvVxii1lil1lIIiI1I11lIi == #{ 4007, 5912, 4762, 4245, 3491, 845, 2443, 975, 621, 6515, 3826, 4481, 6621, 4655, 971, 3953, 2633, 4558, 2642, 1177, 4972, 4198 } + 209 then yYyyIIvVxlIlIllIIl1llilIi1i1l1[39120] = yYyyIIvVxlIlIliii1IiiIIli1liiI() + yYyyIIvVxlIlIliii1IiiIIli1liiI() end yYyyIIvVxllI1iii1iiliIiilIiI[98300][yYyyIIvVxi1i1i1Illiii1I11lll - yYyyIIvVxiIiIIIi1il1iilIiIii] = yYyyIIvVxlIlIllIIl1llilIi1i1l1 end yYyyIIvVxllI1iii1iiliIiilIiI[82407] = yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do yYyyIIvVxllI1iii1iiliIiilIiI[52475][yYyyIIvVxi1i1i1Illiii1I11lll - yYyyIIvVxiIiIIIi1il1iilIiIii] = yYyyIIvVxII11Iil1IlIll1Iiiil() end yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxlIlIIlI1ll11IliIiil1i() yYyyIIvVxlIlIIlI1ll11IliIiil1i() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do yYyyIIvVxllI1iii1iiliIiilIiI[2290][yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxlIlIIlI1ll11IliIiil1i() end yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxllI1iii1iiliIiilIiI[78553] = yYyyIIvVxl11i1l1IIIIIlI11iiI() yYyyIIvVxl11i1l1IIIIIlI11iiI() local yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 = yYyyIIvVxlIlIIlI1ll11IliIiil1i() - (#{ 6918, 2394, 446, 2691, 5393, 6442, 4742, 3363, 769, 5013, 1403, 2371, 2030, 2290, 2462, 5282, 767, 3349, 5199, 109, 5198 } + 133751) for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxiIiIIIi1il1iilIiIii, yYyyIIvVxlIl1l1IiIl1Ii1lIlI1i1 do local yYyyIIvVxiilliI1Iil1i1IIilil = {} local yYyyIIvVxi1i1Ill11lll1lilI1i = yYyyIIvVxiIli1li1IIIill1ilII(yYyyIIvVxi1iI1III1Iii1IliiI1) yYyyIIvVxiilliI1Iil1i1IIilil[126376] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{6740}, #{ 1787, 1166, 5372, 6553, 2144, 6410, 3589, 3511, 6030, 1370, 3757, 5052, 639, 4803, 5399, 6257, 5415, 667 }) yYyyIIvVxiilliI1Iil1i1IIilil[47879] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 3839, 735, 3976, 609, 2226, 3331, 663, 3458, 157, 967 }, #{ 3606, 2206, 3097, 4596, 6357, 3381, 2203, 1416, 3272, 5234, 211, 1920, 2947, 6947, 5153, 6801, 5893, 2771 }) yYyyIIvVxiilliI1Iil1i1IIilil[3697] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{1265}, #{ 6947, 324, 1639, 6376, 6540, 77, 4891, 4244, 5523 }) yYyyIIvVxiilliI1Iil1i1IIilil[74030] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 914, 4811, 4234, 399, 4825, 6098, 747, 6886, 1578, 644, 4224, 4407, 3832, 4061, 2601, 5841, 241, 6666, 1757 }, #{ 5958, 3156, 3481, 5956, 3756, 2306, 5638, 4564, 6053, 4096, 5807, 5421, 4736, 2584, 2417, 895, 6557, 995, 4798, 2208, 283, 6333, 6280 } + 3) yYyyIIvVxiilliI1Iil1i1IIilil[132822] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 6627, 6625, 6149, 1116, 3351, 4965, 4444, 2721, 5710, 812, 2110, 432, 3949, 2046, 3536, 6409, 40, 3380, 1174, 468, 4052, 4003 } + 5, #{ 6202, 1678, 1403, 4409, 4602, 5871, 5332, 5888, 1739, 3657, 3178, 3477, 3047, 3267, 5730, 6279, 3543, 4633, 5721, 2921, 6248 } + 11) yYyyIIvVxiilliI1Iil1i1IIilil[92710] = yYyyIIvVxIi1I11I1iIlIIliiIlI(yYyyIIvVxi1i1Ill11lll1lilI1i, #{ 6534, 3991, 3019, 3777, 5561, 2285, 6920, 795, 2959, 1961, 2574, 894, 3505, 3683, 2449, 1952, 4646, 3619, 6621, 6181, 966, 6251 } + 5, #{ 3092, 5359, 964, 3387, 1687, 844, 4226, 4617, 4453, 831, 685, 4043, 5534, 6764, 5343, 6546, 3137, 1694, 6430, 2617, 3507, 6278, 6371, 1384 } + 8) yYyyIIvVxllI1iii1iiliIiilIiI[97400][yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiilliI1Iil1i1IIilil end yYyyIIvVxllI1iii1iiliIiilIiI[114614] = yYyyIIvVxl11i1l1IIIIIlI11iiI() return yYyyIIvVxllI1iii1iiliIiilIiI end local function yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxllI1iii1iiliIiilIiI, yYyyIIvVxil1lI111Ii1lIiil1l1, yYyyIIvVxlI1lIllIIl1lilIiII1) local yYyyIIvVxlIl1Iii1IiiliiIlilili, yYyyIIvVxIl1I1lliIIliil1IilI = 5, -1 local yYyyIIvVxIIIil11llillilIliII = yYyyIIvVxllI1iii1iiliIiilIiI[97400] local yYyyIIvVxlI111liiii1i1ill1ll = yYyyIIvVxlIi1liIiiiIl1i1lllI({}, { __index = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1) local yYyyIIvVxiIiIIliIl1illI1II1l = yYyyIIvVxllI1iii1iiliIiilIiI[98300][yYyyIIvVxi1l1lIIiIiiI1iiiIl1] if yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxii1lil1lIIiI1I11lIi(yYyyIIvVxiIiIIliIl1illI1II1l[39120]), 1, 1) == "s" then return { [39120] = yYyyIIvVxIi11l1i11I1Illll11I(yYyyIIvVxiIiIIliIl1illI1II1l[39120], 6) } end return yYyyIIvVxiIiIIliIl1illI1II1l end }) local yYyyIIvVxIIIii1i11III1IIl1l1 = 82407 local yYyyIIvVxI1l1ii11Iiiliii1I11 = yYyyIIvVxllI1iii1iiliIiilIiI[52475] local yYyyIIvVxl11li11l1IIIiIiiliI = 39120 local yYyyIIvVxilIi1l1li1iliIIi111 = yYyyIIvVxllI1iii1iiliIiilIiI[78553] local yYyyIIvVxII1iI1I11III1i1Il1l = 132822 local yYyyIIvVxli1IIlill1IiIliilli = yYyyIIvVxllI1iii1iiliIiilIiI[2290] local yYyyIIvVxIiI1li11iilllIIIlI1 = 3697 local function yYyyIIvVxi1IilIll1l1ii1ilIii(...) local yYyyIIvVxIi1I1l1I1liIi1IIIl1 = 0 local yYyyIIvVxilllilI1llIIiIiI1ii = { yYyyIIvVxiii1lil1i1ilI1liIlI({}, 1, yYyyIIvVxllI1iii1iiliIiilIiI[114614]) } local yYyyIIvVxIIII1ll1111IiI1I111 = 1 local yYyyIIvVxiii1iIll1li1llI1Ill = {} local yYyyIIvVxlIliliIlI1i1iiIilIIll = {} local yYyyIIvVxlll1lll1IiIIIIllIii = 1 local yYyyIIvVxil1lI111Ii1lIiil1l1 = yYyyIIvVxIi1III1ilillIIlliIl() local yYyyIIvVxiI111IIiIl111llIII1 = { ... } local yYyyIIvVxIiI1I1IiIlIl1iliIIl = {} local yYyyIIvVxlIl111Il1ilIIilii1i = #yYyyIIvVxiI111IIiIl111llIII1 - 1 for yYyyIIvVxi1i1i1Illiii1I11lll = 0, yYyyIIvVxlIl111Il1ilIIilii1i do if yYyyIIvVxilIi1l1li1iliIIi111 >= yYyyIIvVxi1i1i1Illiii1I11lll + 1 then yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxi1i1i1Illiii1I11lll + 1] end yYyyIIvVxIiI1I1IiIlIl1iliIIl[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxi1i1i1Illiii1I11lll + 1] end local function yYyyIIvVxIi1lI1IliI1i1IlIlii(...) local yYyyIIvVxIliil1Ill1Ii1i1Ii1I = yYyyIIvVxII1ii1ii1II1iiIIlI1("#", ...) local yYyyIIvVxilIIIIIIiIllilillli = { ... } return yYyyIIvVxIliil1Ill1Ii1i1Ii1I, yYyyIIvVxilIIIIIIiIllilillli end local yYyyIIvVxllIiiIll11Ii11I11ii = #{ 1451, 5831, 4347, 4128, 2510, 4915, 2133, 6573, 4726, 2385, 1410, 913, 6431, 630, 1034, 4918, 4105, 1833, 2597, 291, 4641, 3839 } + 131049 local yYyyIIvVxl1i11iIll111li111l1 local yYyyIIvVxlIl111lll1IlliI1Il111 = { function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] if yYyyIIvVxil1ll111I1IIl1l1il1 == 9 then return yYyyIIvVxl1i11iIll111li111l1[17]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 69) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 69) % 256, [126376] = 0 }) end for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxlIliiiiliil1i1ilI1ill do yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = nil end end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxl1llllll1iIl1lIIi1i ~= 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end if yYyyIIvVxlIliiiiliil1i1ilI1ill == yYyyIIvVxil1ll111I1IIl1l1il1 ~= yYyyIIvVxl1llllll1iIl1lIIi1i then yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiI111IIiIl111llIII1, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli yYyyIIvVxiI111IIiIl111llIII1 = {} yYyyIIvVxlIIliIIil1IiIl1iIli = 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 1 then if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 end for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i + 1, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i](yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiI111IIiIl111llIII1, 1, yYyyIIvVxiIlillliIl1ll111iIi - yYyyIIvVxl1llllll1iIl1lIIi1i))) else yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i]()) end return true, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxl1llllll1iIl1lIIi1i ~= 0 if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end if yYyyIIvVxlIliiiiliil1i1ilI1ill <= yYyyIIvVxil1ll111I1IIl1l1il1 ~= yYyyIIvVxl1llllll1iIl1lIIi1i then yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end end, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii, yYyyIIvVxIl1lIIIl1IliI111iII) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxI1ilIIli1lIIl1I11Il = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxlIliiiiliil1i1ilI1ill + 1, yYyyIIvVxil1ll111I1IIl1l1il1 do yYyyIIvVxI1ilIIli1lIIl1I11Il = yYyyIIvVxI1ilIIli1lIIl1I11Il .. yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxI1ilIIli1lIIl1I11Il end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i + 1] = yYyyIIvVxlIliiiiliil1i1ilI1ill yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill[yYyyIIvVxil1ll111I1IIl1l1il1] end, function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiI111IIiIl111llIII1, yYyyIIvVxlIllilllliliIIi1i11ii, yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli yYyyIIvVxiI111IIiIl111llIII1 = {} if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 1 then if yYyyIIvVxlIliiiiliil1i1ilI1ill ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 end yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i + 1, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiI111IIiIl111llIII1[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i](yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiI111IIiIl111llIII1, 1, yYyyIIvVxiIlillliIl1ll111iIi - yYyyIIvVxl1llllll1iIl1lIIi1i))) else yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIllilllliliIIi1i11ii = yYyyIIvVxIi1lI1IliI1i1IlIlii(yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i]()) end if yYyyIIvVxil1ll111I1IIl1l1il1 ~= 1 then if yYyyIIvVxil1ll111I1IIl1l1il1 ~= 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxil1ll111I1IIl1l1il1 - 2 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxiIlillliIl1ll111iIi + yYyyIIvVxl1llllll1iIl1lIIi1i end yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] = yYyyIIvVxlIllilllliliIIi1i11ii[yYyyIIvVxlIIliIIil1IiIl1iIli] end end yYyyIIvVxIi1I1l1I1liIi1IIIl1 = yYyyIIvVxiIlillliIl1ll111iIi - 1 end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii, yYyyIIvVxlIl1l1lI1lII11iIl1iI1, yYyyIIvVxlIlIi1illiIiII1l1llii) local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxI1I1iI1llllllIiI1il if yYyyIIvVxi1iii1i11i1IIi1IlIl == 100000 then yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxilllilI1llIIiIiI1ii[251] else yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxil1lI111Ii1lIiil1l1[yYyyIIvVxI1I1iI1llllllIiI1il] end, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] if yYyyIIvVxil1ll111I1IIl1l1il1 == 141 then return yYyyIIvVxl1i11iIll111li111l1[15]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 49) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 49) % 256, [126376] = 0 }) end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = not yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end, nil, nil, function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii if yYyyIIvVxil1ll111I1IIl1l1il1 == 83 then return yYyyIIvVxl1i11iIll111li111l1[14]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 93) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 93) % 256, [126376] = 0 }) end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = #yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end } yYyyIIvVxlIl111lll1IlliI1Il111[4] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxI1I1iI1llllllIiI1il if yYyyIIvVxi1iii1i11i1IIi1IlIl == 100000 then yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxilllilI1llIIiIiI1ii[251] else yYyyIIvVxI1I1iI1llllllIiI1il = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxi1iii1i11i1IIi1IlIl][yYyyIIvVxl11li11l1IIIiIiiliI] end yYyyIIvVxil1lI111Ii1lIiil1l1[yYyyIIvVxI1I1iI1llllllIiI1il] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] end yYyyIIvVxlIl111lll1IlliI1Il111[7] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + yYyyIIvVxiIlIIii11ilIi1l1il1 end yYyyIIvVxlIl111lll1IlliI1Il111[15] = function(yYyyIIvVxIiliII11IIiIliiIIi1) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] if yYyyIIvVxil1ll111I1IIl1l1il1 == 254 then return yYyyIIvVxl1i11iIll111li111l1[6]({ [74030] = (yYyyIIvVxl1llllll1iIl1lIIi1i - 66) % 256, [3697] = (yYyyIIvVxlIliiiiliil1i1ilI1ill - 66) % 256, [126376] = 0 }) end local yYyyIIvVxiIlillliIl1ll111iIi, yYyyIIvVxlIIliIIil1IiIl1iIli, yYyyIIvVxiiIiI1liIiIIiIi1lIi if yYyyIIvVxlIliiiiliil1i1ilI1ill == 1 then return true end if yYyyIIvVxlIliiiiliil1i1ilI1ill == 0 then yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxIi1I1l1I1liIi1IIIl1 else yYyyIIvVxiIlillliIl1ll111iIi = yYyyIIvVxl1llllll1iIl1lIIi1i + yYyyIIvVxlIliiiiliil1i1ilI1ill - 2 end yYyyIIvVxiiIiI1liIiIIiIi1lIi = {} yYyyIIvVxlIIliIIil1IiIl1iIli = 0 for yYyyIIvVxi1i1i1Illiii1I11lll = yYyyIIvVxl1llllll1iIl1lIIi1i, yYyyIIvVxiIlillliIl1ll111iIi do yYyyIIvVxlIIliIIil1IiIl1iIli = yYyyIIvVxlIIliIIil1IiIl1iIli + 1 yYyyIIvVxiiIiI1liIiIIiIi1lIi[yYyyIIvVxlIIliIIil1IiIl1iIli] = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxi1i1i1Illiii1I11lll] end return true, yYyyIIvVxiiIiI1liIiIIiIi1lIi, yYyyIIvVxlIIliIIil1IiIl1iIli end yYyyIIvVxlIl111lll1IlliI1Il111[16] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxiiIll11IIl11i1Iilll = yYyyIIvVxI1l1ii11Iiiliii1I11[yYyyIIvVxi1iii1i11i1IIi1IlIl] local yYyyIIvVxlIl11liIl1iIl11II1i11 = {} local yYyyIIvVxlIiIi1iIliIli1li1l1 = yYyyIIvVxlIi1liIiiiIl1i1lllI({}, { __index = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1) local yYyyIIvVxl1lIlIIill1IIIIlii1 = yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1l1lIIiIiiI1iiiIl1] return yYyyIIvVxl1lIlIIill1IIIIlii1[1][yYyyIIvVxl1lIlIIill1IIIIlii1[2]] end, __newindex = function(yYyyIIvVxilIIIIIIiIllilillli, yYyyIIvVxi1l1lIIiIiiI1iiiIl1, yYyyIIvVxIlI1lIlii1ilIlIIlil) local yYyyIIvVxl1lIlIIill1IIIIlii1 = yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1l1lIIiIiiI1iiiIl1] yYyyIIvVxl1lIlIIill1IIIIlii1[1][yYyyIIvVxl1lIlIIill1IIIIlii1[2]] = yYyyIIvVxIlI1lIlii1ilIlIIlil end }) for yYyyIIvVxi1i1i1Illiii1I11lll = 1, yYyyIIvVxiiIll11IIl11i1Iilll[yYyyIIvVxIIIii1i11III1IIl1l1] do local yYyyIIvVxlIlI1ll1I1il1Iil11I1i = yYyyIIvVxIIIil11llillilIliII[yYyyIIvVxIIII1ll1111IiI1I111] if yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxII1iI1I11III1i1Il1l] == yYyyIIvVxlIl1Iii1IiiliiIlilili then yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1i1i1Illiii1I11lll - 1] = { yYyyIIvVxilllilI1llIIiIiI1ii, yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxIiI1li11iilllIIIlI1] } elseif yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxII1iI1I11III1i1Il1l] == yYyyIIvVxIl1I1lliIIliil1IilI then yYyyIIvVxlIl11liIl1iIl11II1i11[yYyyIIvVxi1i1i1Illiii1I11lll - 1] = { yYyyIIvVxlI1lIllIIl1lilIiII1, yYyyIIvVxlIlI1ll1I1il1Iil11I1i[yYyyIIvVxIiI1li11iilllIIIlI1] } end yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 end yYyyIIvVxiii1iIll1li1llI1Ill[#yYyyIIvVxiii1iIll1li1llI1Ill + 1] = yYyyIIvVxlIl11liIl1iIl11II1i11 local yYyyIIvVxlIl111IiI1illIi111lll = yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxiiIll11IIl11i1Iilll, yYyyIIvVxil1lI111Ii1lIiil1l1, yYyyIIvVxlIiIi1iIliIli1li1l1) yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIl111IiI1illIi111lll end yYyyIIvVxlIl111lll1IlliI1Il111[0] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill ^ yYyyIIvVxil1ll111I1IIl1l1il1 end yYyyIIvVxlIl111lll1IlliI1Il111[9] = function(yYyyIIvVxIiliII11IIiIliiIIi1, yYyyIIvVxI1lIiiliIIl1iIilIii) local yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxIiliII11IIiIliiIIi1[3697] local yYyyIIvVxl1llllll1iIl1lIIi1i = yYyyIIvVxIiliII11IIiIliiIIi1[74030] local yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[47879] local yYyyIIvVxiIlIIii11ilIi1l1il1 = yYyyIIvVxIiliII11IIiIliiIIi1[126376] - yYyyIIvVxllIiiIll11Ii11I11ii local yYyyIIvVxi1iii1i11i1IIi1IlIl = yYyyIIvVxIiliII11IIiIliiIIi1[126376] if yYyyIIvVxlIliiiiliil1i1ilI1ill > 255 then yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxlIliiiiliil1i1ilI1ill - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxlIliiiiliil1i1ilI1ill = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxlIliiiiliil1i1ilI1ill] end if yYyyIIvVxil1ll111I1IIl1l1il1 > 255 then yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxlI111liiii1i1ill1ll[yYyyIIvVxil1ll111I1IIl1l1il1 - 256][yYyyIIvVxl11li11l1IIIiIiiliI] else yYyyIIvVxil1ll111I1IIl1l1il1 = yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxil1ll111I1IIl1l1il1] end yYyyIIvVxilllilI1llIIiIiI1ii[yYyyIIvVxl1llllll1iIl1lIIi1i] = yYyyIIvVxlIliiiiliil1i1ilI1ill - yYyyIIvVxil1ll111I1IIl1l1il1 end yYyyIIvVxl1i11iIll111li111l1 = { yYyyIIvVxlIl111lll1IlliI1Il111[6], yYyyIIvVxlIl111lll1IlliI1Il111[10], yYyyIIvVxlIl111lll1IlliI1Il111[17], yYyyIIvVxlIl111lll1IlliI1Il111[13], yYyyIIvVxlIl111lll1IlliI1Il111[8], yYyyIIvVxlIl111lll1IlliI1Il111[5], yYyyIIvVxlIl111lll1IlliI1Il111[2], yYyyIIvVxlIl111lll1IlliI1Il111[11], yYyyIIvVxlIl111lll1IlliI1Il111[9], yYyyIIvVxlIl111lll1IlliI1Il111[3], yYyyIIvVxlIl111lll1IlliI1Il111[4], yYyyIIvVxlIl111lll1IlliI1Il111[12], yYyyIIvVxlIl111lll1IlliI1Il111[7], yYyyIIvVxlIl111lll1IlliI1Il111[15], yYyyIIvVxlIl111lll1IlliI1Il111[1], yYyyIIvVxlIl111lll1IlliI1Il111[0], yYyyIIvVxlIl111lll1IlliI1Il111[14], yYyyIIvVxlIl111lll1IlliI1Il111[16] } local function yYyyIIvVxlIIliIIil1IiIl1iIli() while true do local yYyyIIvVxIiliII11IIiIliiIIi1 = yYyyIIvVxIIIil11llillilIliII[yYyyIIvVxIIII1ll1111IiI1I111] yYyyIIvVxIIII1ll1111IiI1I111 = yYyyIIvVxIIII1ll1111IiI1I111 + 1 local yYyyIIvVxlIlll1IiliI1I1lIlIi1I, yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i = yYyyIIvVxl1i11iIll111li111l1[yYyyIIvVxIiliII11IIiIliiIIi1[132822] + 1](yYyyIIvVxIiliII11IIiIliiIIi1) if yYyyIIvVxlIlll1IiliI1I1lIlIi1I then return yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i end end end local yYyyIIvVxlIlllIll1IIililiiiIIi, yYyyIIvVxiIiIIliIl1illI1II1l, yYyyIIvVxIIlli1lll1ilI1ili1i = yYyyIIvVxiiilII1I1liiiII1liI(yYyyIIvVxlIIliIIil1IiIl1iIli) if yYyyIIvVxlIlllIll1IIililiiiIIi then if yYyyIIvVxiIiIIliIl1illI1II1l and yYyyIIvVxIIlli1lll1ilI1ili1i > 0 then return yYyyIIvVxiii1lil1i1ilI1liIlI(yYyyIIvVxiIiIIliIl1illI1II1l, 1, yYyyIIvVxIIlli1lll1ilI1ili1i) end else local yYyyIIvVxlIl1l111Ii1iIIilil1 = yYyyIIvVxlIl1IIl1iI1IIiliIlil1("" .. (yYyyIIvVxli1IIlill1IiIliilli[yYyyIIvVxIIII1ll1111IiI1I111 - 1] or "") .. ": " .. yYyyIIvVxI1liiIIlIllillIil1l(yYyyIIvVxiIiIIliIl1illI1II1l), "[^:]+:%d*: ", function(yYyyIIvVxIii1IlIIii1i1I1IIil) if not yYyyIIvVxIiilIIil1llI1ili1ll(yYyyIIvVxIii1IlIIii1i1I1IIil, "%d") then return "" end end) yYyyIIvVxliIli111I1iIl1lIlIl(yYyyIIvVxlIl1l111Ii1iIIilil1, 0) end end yYyyIIvVxIIi11lliIII1liilii1(yYyyIIvVxi1IilIll1l1ii1ilIii, yYyyIIvVxil1lI111Ii1lIiil1l1) return yYyyIIvVxi1IilIll1l1ii1ilIii end local yYyyIIvVxIilI1l1l1Il1IIIl11i = yYyyIIvVxII11Iil1IlIll1Iiiil() return yYyyIIvVxlIlIi11lll111il111I1I(yYyyIIvVxIilI1l1l1Il1IIIl11i, yYyyIIvVxil1lI111Ii1lIiil1l1)() end yYyyIIvVxiilli11l1Ii11Il11l1("LPH|9FDAD80805D189349057DEA03F8B8195173D6557202EA49B0A02002D5G00E4944000307ED20EDD7F315A3D67517520013G00E12DD24A0C606FCE78C31F7C951D7D1CA7062C1A7C0F0B0200D6103G005G9FD62GF6D6F6D62GF6D6F62GD6093G005G9FF8ECEAFDD60B3G005G9FA7ABA8A6A7AAD6063G005G9FBFD60B3G005G9FACA6AEA92GABD6063G005G9FDED60B3G005G9FA9A7AAA82GACD6063G005G9FFED60B3G005G9FA72GAFADA8ABD6063G005G9FDDD60B3G005G9FABA9A6ADAAADD6063G005G9FFDD60B3G005G9FAE2GA9A8AFA7D6063G005G9FDCD60B3G005G9FA7AAACABAEAAD6063G005G9FFCD60B3G005G9FA7AAABAFADA8D6063G005G9FDBD60B3G005G9FABAF2GABAFAAD6063G005G9FFBD60B3G005G9FAEACA6AAA7ACD6063G005G9FDAD60B3G005G9FA6AAA9AAA8AFD6063G005G9FFAD60B3G005G9FABA6AFA7A9ACD6063G005G9FD9D60B3G005G9FA9AE2GA6ADAED6063G005G9FF9D60B3G005G9FA8AE2GADA9AED6063G005G9FD8D60B3G005G9FAEA8ABAAAFABD6063G005G9FF8D60B3G005G9FACAEAF2GA9ACD6063G005G9FD7D60B3G005G9FA6AD2GAEADACD6063G005G9FF7D60B3G005G9FAAA6ADA72GA8D6063G005G9F2GD60B3G005G9FABAEAFAEAFA6D6063G005G9FF6D60B3G005G9FAAA7ACAAADAAD6063G005G9FD5D60B3G005G9FA72GADAAADAFD6063G005G9FF5D60B3G005G9FA8ABA6ABA9AED6063G005G9FD4D60B3G005G9FADABA9AFACADD6063G005G9FF4D60B3G005G9FA62GACABA7A8D6063G005G9FD3D60B3G005G9FA7ACA7ABADAED6063G005G9FF3D60B3G005G9FAAACA6A8A7ACD6063G005G9FD2D60B3G005G9FAA2GA8ADA6A7D6063G005G9FF2D60B3G005G9FAEA9ADAFA7A8D6063G005G9FD1D60B3G005G9FABA9ACAAABAED6063G005G9FF1D60B3G005G9FABA9ACADAAA6D6063G005G9FD0D60B3G005G9F2GACAAA7ACAAD6063G005G9FF0D60B3G005G9FA8A9A7A8A9A7D6063G005G9FCFD60B3G005G9FACAA2GA9A8A6D6063G005G9FEFD60B3G005G9FA82GACA8ABA6D6063G005G9FCED60B3G005G9FADAEADA6A9A8D6063G005G9FEED60B3G005G9FADA7ADA8ABACD6063G005G9FCDD60B3G005G9FAAADA6ADA6A9D6063G005G9FEDD60B3G005G9FA6AAA6A8ABADD6063G005G9FCCD60B3G005G9FA9A6ACA7ADAAD6063G005G9FECD60B3G005G9FAAACA6A82GA6D6063G005G9FCBD60B3G005G9FA8ADAFAEA6ACD6063G005G9FEBD60B3G005G9FAEACAAA6A9AAD6063G005G9FCAD60B3G005G9FAAAEABAAA9ACD6063G005G9FEAD60B3G005G9FA6A7ACA8AFABD6063G005G9FC9D60B3G005G9F2GADA9A6AAADD6063G005G9FE9D60B3G005G9FA9AAAFA8A9AAD6063G005G9FC8D60B3G005G9FACAFAE2GAFA9D6063G005G9FE8D60B3G005G9FAB2GA8AEABA7D6063G005G9FC7D60B3G005G9FAEABACAAA6ACD6063G005G9FE7D60B3G005G9FAA2GA6A9ACA6D6063G005G9FC6D60B3G005G9FAAAEA8ADACAAD6063G005G9FE6D60B3G005G9FA6A8AEA7ADAFD6063G005G9FC5D60B3G005G9F2GA6A9A7AFA6D6063G005G9FE5D60B3G005G9FABAEA9ACA6A7D6063G005G9F95D60B3G005G9FAEA6ACAAA6AED6063G005G9FB8D60B3G005G9FACADA6AAACAED6063G005G9FBDD60F3G005G9FF3F0FEFBECEBEDF6F1F82D5G00E49440D6053G005G9F0066278B7C5A0BB32BA497BD1E294G002G9C8E9675637BF1169D016G000A3G000A3G000A9G002G000A3G000B3G000B3G000B9G002G00233G00243G00243G00249G002G00249G009G001G00029G009G001G00027G00253G00253G00259G002G00363G00373G00373G00379G002G00373G00387G00233G00239G006G00343G00353G00353G00357G00193G001A3G001A3G001A9G002G001A7G00073G00083G00087G001E3G001E3G001E9G002G001E3G001F9G006G000B9G006G00353G00363G00363G00369G009G001G00123G00133G00133G00139G002G001F3G001F9G002G001F3G00203G00203G00209G002G002A3G002A3G002A9G002G002A3G002B3G002B3G002B7G002E3G002F3G002F3G002F9G002G00133G00143G00143G00149G009G001G003A3G003B9G002G003B9G006G00313G00313G00319G002G00049G002G00043G00053G00053G00059G009G001G00213G00223G00223G00229G002G00223G00237G00089G002G00083G00093G00093G00097G00393G00393G00397G00183G00193G00193G00199G009G001G000E3G000F3G000F3G000F9G006G001B3G001B3G001B9G002G001B7G002D3G002D3G002D9G002G002D3G002E3G002E9G006G00283G00293G00293G00299G002G00297G00163G00169G002G00163G00173G00173G00177G00153G00159G002G00153G00169G006G00253G00263G00263G00269G002G00269G006G002F3G00303G00303G00307G00383G00389G002G00387G001D9G002G001D9G006G00393G003A3G003A3G003A7G00119G002G00113G00123G00123G00127G00213G00219G006G00143G00157G003B9G002G003B3G003B3G00273G00273G00279G002G00273G00283G00283G00289G006G000D3G000E3G000E3G000E9G002G000C3G000C3G000C9G002G000C3G000D3G000D3G000D9G006G00173G00183G00183G00189G009G005G002B3G002C3G002C3G002C9G002G002C7G00343G00349G002G001C3G001C3G001C9G002G001C3G001D3G001D7G000F3G00103G00103G00109G002G00103G00113G00119G006G00097G00053G00063G00063G00069G002G00033G00033G00039G002G00033G00043G00047G002E9G006G00329G002G00323G00333G00333G00339G006G00203G00219G002G00333G00349G002G00313G00323G00329G006G00309G002G00063G00073G00073G00079G006G000D00C2340C0200C8DAD8EADDD8F8C6CADAF2C2CBDAF6C22GDAD8EA0AC03F9A2GDEFAF6D2D8FCC6C8DAF6C2C9DAEAC2E4DAD8EAF1DB5EE22GDE5EF6FBD850C69EDA4AC29FDA4EC22GDAD8EA7FC0979B2GDE52F6D3DAD8EADBDAD8EA3GDA9EA92GDAD63GDAD6D8DAD8EAA92GDAD62GDAD8EABCC01F9ADBDEDAF695DBD8EAF8D854C69CDA4EC29DDA42C219DAD8EA69C04F9B2GDE0AF6EED80CC6B0DA06C2B1DA3AC22GDAD8EA17DB0EE22GDE0EF6EFD800C610DAD8EA98DA56C299DA4AC20625DBEA0025DBEADCC0579B2GDE12F6E8D814C6BCDA0EC2BDDA02C2CDDAD8EA2GDE86F6CDD8B8C6EADAB2C2EBDAB6C22GDAD8EADDDBBAE22GDEBAF6A7DAD8EA2GDECEF6DFD8C0C6D6DAFAC284DAD8EAC1D8A8C6E2DAA2C2E3DAA6C22GDAD8EA35DBAAE22GDEAAF6C6D8ACC6C9DAD8EA2GDAD8EA27C0339A2GDEFEF63BDAD8EA2GDAD8EA79DB16E22GDE16F6E9D808C6B2DA02C2B3DA06C21725DBEA1125DBEA2GDAD8EA0EDB9AE22GDE9AF6CAD89CC6F8DA96C2F9DA8AC2C0DAD8EAC2DAD8EAE0DAA6C2E1DA5AC22GDAD8EA80C0E39B2GDEAEF6C7D8A0C6E6DA5AC2E7DA5EC2C7DBD8EAC1DBD8EAFDD878C68ADA72C28BDA76C22GDAD8EAF4DB7AE22GDE7AF6F2D87CC688DA76C289DA6AC20ADAD8EA2GDE6A2GF6D86CC680DA66C281DA1AC2A2DAD8EA2AC0D39B2GDE9EF6CBD890C6FEDA8AC2FFDA8EC242DAD8EA4CDAD8EA2GDAD8EAB6C07F9B2GDE3AF6A8DA3ED62GDAD8EAA9DA3ED6A0262BEF48DAD8EABCDB3EE24ADAD8EAF4D864C684DA1EC285DA12C2DADBD8EA24DAD8EADFDACEC22GDAD8EA0AC0179A2GDED2F62GD8D4C6DCDACEC2DDDA2GC208DAD8EADAC00B9A0ADAD8EA80C02G9B2GDEA6F6C5D858C69ADA52C29BDA56C22GDAD8EA3BC09F9B2GDE5AF6FAD85CC65025DBEAD7DAFEC22GDAD8EAB3C0079A2GDEC2F6DCD8C4C6D4DAFEC2D5DAF2C260DAD8EAECD804C6B4DA3EC2B5DA32C28EDAD8EA2GDE82F6CCD884C6F4DABEC2F5DAB2C25925DBEADCDB86E25B25DBEA40C02F9A2GDEEAF6D6D8ECC6C0DAE6C2C1DA9AC245DAD8EAD8C0239A47DAD8EAC2D8BCC6E8DAB6C2E9DAAAC22GDAD8EA73DBBEE22GDEBEF657DAD8EAF0D874C68CDA6EC28DDA62C22GDAD8EA02C0AB9B2GDE76F6F1D868C682DA62C270DAD8EA2GDAD8EADADB42E22GDE42F6FCD844C694DA7EC295DA72C22GDAD8EA81C0BB9B2GDE46F64B25DBEAF2DA82C2F3DA86C22GDAD8EACBDB8AE22GDE8AF6CED88CC6F0DA86C2F1DABAC280DAD8EAFCDA8EC2FDDA82C22GDAD8EA69C0CB9B2GDE96F6C9D888C63525DBEA2GDAD8EA37DB56E22GDE56F6F9D848C692DA42C293DA46C22GDAD8EA2DC08F9B2GDE4AF6F7DAD8EA2GDAD8EA9AC0A39B2GDE6EF6F7D860C686DA1AC287DA1EC243DAD8EAB6DA3AC2B7DA3EC22GDAD8EA78C0479B2GDE02F67125DBEAEDDAA2C22GDAD8EA66DBB6E22GDEB6F6E525DBEA2GDAD8EA83C07B9B2GDE06F6EDD838C6AADA32C2ABDA36C2AE25DBEAC5DA92C22GDAD8EA09C0DB9B2GDEE6F6D5D898C6FADA92C2FBDA96C29E25DBEAE4DA5EC2E5DA52C25925DBEA5B25DBEA95DB92E22GDE92F6C8D894C61F25DBEAD8DE3EF62GDAD8EA0CDB3EE2DBD83EF6847CAED3FED84CC690DA46C291DA7AC22GDAD8EA32C0839B2GDE4EF6FFD840C696DA7AC297DA7EC27925DBEA2GDAD8EA57C02B9A2GDE2GF6D1D8E8C6C2DAE2C2C3DAE6C25F25DBEA5925DBEAD3D8F0C6CEDAEAC2CFDAEEC22GDAD8EAD0DBF2E22GDEF2F6D0D8F4C6CCDAEEC2CDDAE2C23725DBEA2GDAD8EA6DDB8EE22GDE8EF6CFD880C6F6DABAC2F7DABEC2B125DBEA93DB82E2B325DBEA2GDAD8EA11C0B39B2GDE7EF6F3D870C68EDA6AC28FDA6EC22GDAD8EAF9C0B79B2GDE72F6AF25DBEABEDA0AC2BFDA0EC23A24DBEA0424DBEAC3D8B0C6EEDAAAC2EFDAAEC22GDAD8EA98DBB2E22GDEB2F6C0D8B4C6ECDAAEC27825DBEA2GDEEEF6D7D8E02GC6DA9AC2C7DA9EC22GDAD8EABCDB2GE22GDEE2F6D4D8E4C6C4DA9EC27E25DBEA2GDAD8EA43C03B9A2GDEC6F64224DBEA2GDED6F6D9D8C8C6D2DA2GC2D3DAC6C2F2DAD8EAFCDAD8EADAD8DCC6D8DAD6C2D9DACAC22GDAD8EA56C0139A3GDEF6DBD8D0C6DEDACAC2CF25DBEA83DA66C22224DBEA02C0AF9B2C24DBEABBDA16C22GDAD8EA44C05F9B2GDE1AF6EAD81CC6B8DA16C2B9DA0AC2DFDAD8EAD9DAD8EAF8C0E79B2GDEA2F6C4D8A4C65225DBEA97DB1EE22GDE1EF6EBD810C61A25DBEA8EC05B9B2GDE66F6F5D818C6BADA12C23325DBEA2GDAD8EAB8C0A79B2GDE62F62824DBEAD0C00F9A2GDECAF6DED8CCC6D0DAC6C2D1DAFAC27824DBEA47DBCEE27A24DBEAA22284DBF8C201E837F596C57EC654E4703614FE89C80EE1DF3E9FDFBF99ABDFAA22B5DF14C229F9CAF5C3CA3CD6751F2653246A7C424G001400AD930A02002GDAD8EADB2GDA9E3GDA9E3GDAF23GDAD6DB2GDAF63GDAEE00", yYyyIIvVxIi1III1ilillIIlliIl()) function deobfuscate() return("d".. yYyyIIvVxIi1III1ilillIIlliIl:Reverse():Reverse():Reverse().. "3") end local VinSecure1=select;local VinSecure2=string.byte;local VinSecure3=string.char;local VinSecure4=type;
			end)
			afaf.Parent = af
			such.Name = "such"
			such.Parent = Auto_Main
			such.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			such.BorderColor3 = Color3.fromRGB(0, 0, 0)
			such.Position = UDim2.new(0, 0, 3, 0)
			such.Size = UDim2.new(0, 244, 0, 50)
			such.Font = Enum.Font.Arial
			such.Text = "Effects"
			such.TextColor3 = Color3.fromRGB(255, 255, 255)
			such.TextSize = 14.000
			such.MouseButton1Click:Connect(function()
				

local EffectGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local rainbow = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local circle = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local spiral = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")



EffectGui.Name = "EffectGui"
EffectGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EffectGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = EffectGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0389344245, 0, 0.0798934847, 0)
Frame.Size = UDim2.new(0, 364, 0, 446)
Frame.Active = true
Frame.Draggable = true
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 364, 0, 50)
TextLabel.Font = Enum.Font.Arial
TextLabel.Text = "Effect Gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_2.Parent = TextLabel

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.Position = UDim2.new(0.370879114, 0, 0.921524644, 0)
close.Size = UDim2.new(0, 93, 0, 25)
close.Font = Enum.Font.Arial
close.Text = "close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 14.000
close.MouseButton1Click:Connect(function()
	EffectGui:Destroy()
end)
UICorner_3.Parent = close

rainbow.Name = "rainbow"
rainbow.Parent = Frame
rainbow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rainbow.BorderColor3 = Color3.fromRGB(0, 0, 0)
rainbow.Position = UDim2.new(0, 0, 0.11210762, 0)
rainbow.Size = UDim2.new(0, 364, 0, 50)
rainbow.Font = Enum.Font.Arial
rainbow.Text = "Rainbow Square"
rainbow.TextColor3 = Color3.fromRGB(255, 255, 255)
rainbow.TextSize = 14.000
rainbow.MouseButton1Click:Connect(function()
	plrname = game.Players.LocalPlayer.Name
	for i = 1,10 do
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Red"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(0, 3, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Blue"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(1, 3, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Yellow"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(1, 3, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Green"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(1, 3, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "White"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(0, 3, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Black"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(-1, 3, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "LightBlue"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(-1, 3, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
		wait(.1)
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Purple"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(-1, 3, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
	end
end)
UICorner_4.Parent = rainbow

circle.Name = "circle"
circle.Parent = Frame
circle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
circle.BorderColor3 = Color3.fromRGB(0, 0, 0)
circle.Position = UDim2.new(0, 0, 0.336322844, 0)
circle.Size = UDim2.new(0, 364, 0, 50)
circle.Font = Enum.Font.Arial
circle.Text = "Circle"
circle.TextColor3 = Color3.fromRGB(255, 255, 255)
circle.TextSize = 14.000
circle.MouseButton1Click:Connect(function()
	local RunService = game:GetService("RunService")
	local num = 0
	local nus = 100
	for i = 1,200 do
		plrname = game.Players.LocalPlayer.Name
		num += 10
		nus += 1
		local x = 1 * math.cos(math.rad(num))
		local z = 1 * math.sin(math.rad(num))

		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "White"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(x, 3, z, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)

		local x1 = 1 * -math.cos(math.rad(num))
		local z1 = 1 * -math.sin(math.rad(num))

		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "White"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(x1, 3, z1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
	end
end)
UICorner_5.Parent = circle

spiral.Name = "spiral"
spiral.Parent = Frame
spiral.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spiral.BorderColor3 = Color3.fromRGB(0, 0, 0)
spiral.Position = UDim2.new(0, 0, 0.224215239, 0)
spiral.Size = UDim2.new(0, 364, 0, 50)
spiral.Font = Enum.Font.Arial
spiral.Text = "Spiral"
spiral.TextColor3 = Color3.fromRGB(255, 255, 255)
spiral.TextSize = 14.000
spiral.MouseButton1Click:Connect(function()
	local RunService = game:GetService("RunService")
	local num = 0
	local num1 = 0
	for i = 1,200 do
		plrname = game.Players.LocalPlayer.Name
		num += 1
		num1 += 0.5
		local x = math.cos(math.rad(num))
		local z = math.sin(math.rad(num))
		local y = 3 * math.cos(math.rad(num1))
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "Black"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(x, y, z, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)

		local x1 = -math.cos(math.rad(num))
		local z1 = -math.sin(math.rad(num))
		local y1 = 3 * -math.cos(math.rad(num1))
		local A_1 = "Sphere"
		local A_2 = game:GetService("Workspace")[plrname].HumanoidRootPart
		local A_3 = "White"
		local A_4 = 0
		local A_5 = 1
		local A_6 = 0.01
		local A_7 = Vector3.new(1, 1, 1)
		local A_8 = CFrame.new(x1, y1, z1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		local A_9 = game:GetService("Workspace")[plrname].Effects
		local Event = game:GetService("ReplicatedStorage").Events.TRANSEFFECTS
		Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9)
	end
end)
UICorner_6.Parent = spiral
			end)
			such2.Parent = such

			God1.Name = "God1"
			God1.Parent = Auto_Main
			God1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			God1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			God1.Position = UDim2.new(0, 0, 1, 0)
			God1.Size = UDim2.new(0, 244, 0, 50)
			God1.Font = Enum.Font.Arial
			God1.Text = "Punch Spy"
			God1.TextColor3 = Color3.fromRGB(255, 255, 255)
			God1.TextSize = 14.000
			God1.MouseButton1Click:Connect(function()
				-- Gui to Lua
				-- Version: 3.2

				-- Instances:

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
			UICorner_god.Parent = God1

			God2.Name = "God2"
			God2.Parent = Auto_Main
			God2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			God2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			God2.Position = UDim2.new(0, 0, 4, 0)
			God2.Size = UDim2.new(0, 244, 0, 50)
			God2.Font = Enum.Font.Arial
			God2.Text = "Custom Effect"
			God2.TextColor3 = Color3.fromRGB(255, 255, 255)
			God2.TextSize = 14.000
			God2.MouseButton1Click:Connect(function()
				local CSEFS = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local spherefalse = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local spheretrue = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local shockwavesfalse = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local shockwavestrue = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local checksphere = Instance.new("ImageButton")
local checkpillar = Instance.new("ImageButton")
local checktorsocylinder = Instance.new("ImageButton")
local checkshockwaves = Instance.new("ImageButton")
local torsowavesfalse = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local torsowavestrue = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Pillarfalse = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Shadow_7 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Pillarstrue = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Shadow_8 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local arrowRight = Instance.new("ImageButton")
local Frame2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local arrowRight_2 = Instance.new("ImageButton")
local arrowLeft = Instance.new("ImageButton")
local Red = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Shadow_9 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Black = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Shadow_10 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local White = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Shadow_11 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local green = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Shadow_12 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local Yellow = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Shadow_13 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local Blue = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Shadow_14 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local colorviewer = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local colortext = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local starteffect = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Shadow_15 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local build = Instance.new("ImageButton")
local mode_edit = Instance.new("ImageButton")
local color_lens = Instance.new("ImageButton")


CSEFS.Name = "CSEFS"
CSEFS.Parent = game.CoreGui
CSEFS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = CSEFS
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0108910892, 0, 0.0492676422, 0)
Frame.Size = UDim2.new(0, 350, 0, 430)

UICorner.Parent = Frame

spherefalse.Name = "spherefalse"
spherefalse.Parent = Frame
spherefalse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spherefalse.BorderColor3 = Color3.fromRGB(0, 0, 0)
spherefalse.BorderSizePixel = 0
spherefalse.Position = UDim2.new(0.242857143, 0, 0.0767441839, 0)
spherefalse.Size = UDim2.new(0, 180, 0, 45)
spherefalse.ZIndex = 2
spherefalse.Font = Enum.Font.GothamSemibold
spherefalse.Text = ""
spherefalse.TextColor3 = Color3.fromRGB(255, 255, 255)
spherefalse.TextScaled = true
spherefalse.TextSize = 14.000
spherefalse.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = spherefalse

Shadow.Name = "Shadow"
Shadow.Parent = spherefalse
Shadow.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Shadow

TextLabel.Parent = spherefalse
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Sphere"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

spheretrue.Name = "spheretrue"
spheretrue.Parent = Frame
spheretrue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spheretrue.BorderColor3 = Color3.fromRGB(0, 0, 0)
spheretrue.BorderSizePixel = 0
spheretrue.Position = UDim2.new(0.242857143, 0, 0.0767441839, 0)
spheretrue.Size = UDim2.new(0, 180, 0, 45)
spheretrue.Visible = false
spheretrue.ZIndex = 2
spheretrue.Font = Enum.Font.GothamSemibold
spheretrue.Text = ""
spheretrue.TextColor3 = Color3.fromRGB(255, 255, 255)
spheretrue.TextScaled = true
spheretrue.TextSize = 14.000
spheretrue.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = spheretrue

Shadow_2.Name = "Shadow"
Shadow_2.Parent = spheretrue
Shadow_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Shadow_2

TextLabel_2.Parent = spheretrue
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Sphere"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

shockwavesfalse.Name = "shockwavesfalse"
shockwavesfalse.Parent = Frame
shockwavesfalse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shockwavesfalse.BorderColor3 = Color3.fromRGB(0, 0, 0)
shockwavesfalse.BorderSizePixel = 0
shockwavesfalse.Position = UDim2.new(0.242857143, 0, 0.255813956, 0)
shockwavesfalse.Size = UDim2.new(0, 180, 0, 45)
shockwavesfalse.ZIndex = 2
shockwavesfalse.Font = Enum.Font.GothamSemibold
shockwavesfalse.Text = ""
shockwavesfalse.TextColor3 = Color3.fromRGB(255, 255, 255)
shockwavesfalse.TextScaled = true
shockwavesfalse.TextSize = 14.000
shockwavesfalse.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = shockwavesfalse

Shadow_3.Name = "Shadow"
Shadow_3.Parent = shockwavesfalse
Shadow_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Shadow_3

TextLabel_3.Parent = shockwavesfalse
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Shockwaves"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

shockwavestrue.Name = "shockwavestrue"
shockwavestrue.Parent = Frame
shockwavestrue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shockwavestrue.BorderColor3 = Color3.fromRGB(0, 0, 0)
shockwavestrue.BorderSizePixel = 0
shockwavestrue.Position = UDim2.new(0.242857143, 0, 0.255813956, 0)
shockwavestrue.Size = UDim2.new(0, 180, 0, 45)
shockwavestrue.Visible = false
shockwavestrue.ZIndex = 2
shockwavestrue.Font = Enum.Font.GothamSemibold
shockwavestrue.Text = ""
shockwavestrue.TextColor3 = Color3.fromRGB(255, 255, 255)
shockwavestrue.TextScaled = true
shockwavestrue.TextSize = 14.000
shockwavestrue.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = shockwavestrue

Shadow_4.Name = "Shadow"
Shadow_4.Parent = shockwavestrue
Shadow_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = Shadow_4

TextLabel_4.Parent = shockwavestrue
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Shockwaves"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

checksphere.Name = "checksphere"
checksphere.Parent = Frame
checksphere.BackgroundTransparency = 1.000
checksphere.LayoutOrder = 1
checksphere.Position = UDim2.new(0.814285755, 0, 0.100000009, 0)
checksphere.Size = UDim2.new(0, 25, 0, 25)
checksphere.Visible = false
checksphere.ZIndex = 2
checksphere.Image = "rbxassetid://3926305904"
checksphere.ImageRectOffset = Vector2.new(312, 4)
checksphere.ImageRectSize = Vector2.new(24, 24)

checkpillar.Name = "checkpillar"
checkpillar.Parent = Frame
checkpillar.BackgroundTransparency = 1.000
checkpillar.LayoutOrder = 1
checkpillar.Position = UDim2.new(0.814285755, 0, 0.655813992, 0)
checkpillar.Size = UDim2.new(0, 25, 0, 25)
checkpillar.Visible = false
checkpillar.ZIndex = 2
checkpillar.Image = "rbxassetid://3926305904"
checkpillar.ImageRectOffset = Vector2.new(312, 4)
checkpillar.ImageRectSize = Vector2.new(24, 24)

checktorsocylinder.Name = "checktorsocylinder"
checktorsocylinder.Parent = Frame
checktorsocylinder.BackgroundTransparency = 1.000
checktorsocylinder.LayoutOrder = 1
checktorsocylinder.Position = UDim2.new(0.814285696, 0, 0.469767451, 0)
checktorsocylinder.Size = UDim2.new(0, 25, 0, 25)
checktorsocylinder.Visible = false
checktorsocylinder.ZIndex = 2
checktorsocylinder.Image = "rbxassetid://3926305904"
checktorsocylinder.ImageRectOffset = Vector2.new(312, 4)
checktorsocylinder.ImageRectSize = Vector2.new(24, 24)

checkshockwaves.Name = "checkshockwaves"
checkshockwaves.Parent = Frame
checkshockwaves.BackgroundTransparency = 1.000
checkshockwaves.LayoutOrder = 1
checkshockwaves.Position = UDim2.new(0.814285755, 0, 0.28372094, 0)
checkshockwaves.Size = UDim2.new(0, 25, 0, 25)
checkshockwaves.Visible = false
checkshockwaves.ZIndex = 2
checkshockwaves.Image = "rbxassetid://3926305904"
checkshockwaves.ImageRectOffset = Vector2.new(312, 4)
checkshockwaves.ImageRectSize = Vector2.new(24, 24)

torsowavesfalse.Name = "torsowavesfalse"
torsowavesfalse.Parent = Frame
torsowavesfalse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
torsowavesfalse.BorderColor3 = Color3.fromRGB(0, 0, 0)
torsowavesfalse.BorderSizePixel = 0
torsowavesfalse.Position = UDim2.new(0.242857143, 0, 0.446511626, 0)
torsowavesfalse.Size = UDim2.new(0, 180, 0, 45)
torsowavesfalse.ZIndex = 2
torsowavesfalse.Font = Enum.Font.GothamSemibold
torsowavesfalse.Text = ""
torsowavesfalse.TextColor3 = Color3.fromRGB(255, 255, 255)
torsowavesfalse.TextScaled = true
torsowavesfalse.TextSize = 14.000
torsowavesfalse.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = torsowavesfalse

Shadow_5.Name = "Shadow"
Shadow_5.Parent = torsowavesfalse
Shadow_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Shadow_5

TextLabel_5.Parent = torsowavesfalse
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Torsocylinders"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

torsowavestrue.Name = "torsowavestrue"
torsowavestrue.Parent = Frame
torsowavestrue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
torsowavestrue.BorderColor3 = Color3.fromRGB(0, 0, 0)
torsowavestrue.BorderSizePixel = 0
torsowavestrue.Position = UDim2.new(0.242857143, 0, 0.446511626, 0)
torsowavestrue.Size = UDim2.new(0, 180, 0, 45)
torsowavestrue.Visible = false
torsowavestrue.ZIndex = 2
torsowavestrue.Font = Enum.Font.GothamSemibold
torsowavestrue.Text = ""
torsowavestrue.TextColor3 = Color3.fromRGB(255, 255, 255)
torsowavestrue.TextScaled = true
torsowavestrue.TextSize = 14.000
torsowavestrue.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = torsowavestrue

Shadow_6.Name = "Shadow"
Shadow_6.Parent = torsowavestrue
Shadow_6.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = Shadow_6

TextLabel_6.Parent = torsowavestrue
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "Torsocylinders"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Pillarfalse.Name = "Pillarfalse"
Pillarfalse.Parent = Frame
Pillarfalse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pillarfalse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pillarfalse.BorderSizePixel = 0
Pillarfalse.Position = UDim2.new(0.242857143, 0, 0.630232573, 0)
Pillarfalse.Size = UDim2.new(0, 180, 0, 45)
Pillarfalse.ZIndex = 2
Pillarfalse.Font = Enum.Font.GothamSemibold
Pillarfalse.Text = ""
Pillarfalse.TextColor3 = Color3.fromRGB(255, 255, 255)
Pillarfalse.TextScaled = true
Pillarfalse.TextSize = 14.000
Pillarfalse.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = Pillarfalse

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Pillarfalse
Shadow_7.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = Shadow_7

TextLabel_7.Parent = Pillarfalse
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Pillar"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Pillarstrue.Name = "Pillarstrue"
Pillarstrue.Parent = Frame
Pillarstrue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pillarstrue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pillarstrue.BorderSizePixel = 0
Pillarstrue.Position = UDim2.new(0.242857143, 0, 0.630232573, 0)
Pillarstrue.Size = UDim2.new(0, 180, 0, 45)
Pillarstrue.Visible = false
Pillarstrue.ZIndex = 2
Pillarstrue.Font = Enum.Font.GothamSemibold
Pillarstrue.Text = ""
Pillarstrue.TextColor3 = Color3.fromRGB(255, 255, 255)
Pillarstrue.TextScaled = true
Pillarstrue.TextSize = 14.000
Pillarstrue.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = Pillarstrue

Shadow_8.Name = "Shadow"
Shadow_8.Parent = Pillarstrue
Shadow_8.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = Shadow_8

TextLabel_8.Parent = Pillarstrue
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(1, -20, 1, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "Pillar"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

arrowRight.Name = "arrowRight"
arrowRight.Parent = Frame
arrowRight.BackgroundTransparency = 1.000
arrowRight.Position = UDim2.new(0.925714374, 0, 0.941860437, 0)
arrowRight.Size = UDim2.new(0, 25, 0, 25)
arrowRight.ZIndex = 2
arrowRight.Image = "rbxassetid://6764432408"
arrowRight.ImageRectOffset = Vector2.new(0, 500)
arrowRight.ImageRectSize = Vector2.new(50, 50)

Frame2.Name = "Frame2"
Frame2.Parent = CSEFS
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.Position = UDim2.new(0.0108910892, 0, 0.0492676422, 0)
Frame2.Size = UDim2.new(0, 350, 0, 430)
Frame2.Visible = false

UICorner_18.Parent = Frame2

arrowRight_2.Name = "arrowRight"
arrowRight_2.Parent = Frame2
arrowRight_2.BackgroundTransparency = 1.000
arrowRight_2.Position = UDim2.new(0.925714374, 0, 0.941860437, 0)
arrowRight_2.Size = UDim2.new(0, 25, 0, 25)
arrowRight_2.ZIndex = 2
arrowRight_2.Image = "rbxassetid://6764432408"
arrowRight_2.ImageRectOffset = Vector2.new(0, 500)
arrowRight_2.ImageRectSize = Vector2.new(50, 50)

arrowLeft.Name = "arrowLeft"
arrowLeft.Parent = Frame2
arrowLeft.BackgroundTransparency = 1.000
arrowLeft.Position = UDim2.new(0, 0, 0.941860437, 0)
arrowLeft.Size = UDim2.new(0, 25, 0, 25)
arrowLeft.ZIndex = 2
arrowLeft.Image = "rbxassetid://6764432408"
arrowLeft.ImageRectOffset = Vector2.new(0, 550)
arrowLeft.ImageRectSize = Vector2.new(50, 50)

Red.Name = "Red"
Red.Parent = Frame2
Red.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.0714285672, 0, 0.0581395626, 0)
Red.Size = UDim2.new(0, 180, 0, 45)
Red.ZIndex = 2
Red.Font = Enum.Font.GothamSemibold
Red.Text = ""
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextScaled = true
Red.TextSize = 14.000
Red.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = Red

Shadow_9.Name = "Shadow"
Shadow_9.Parent = Red
Shadow_9.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1, 0, 1, 4)

UICorner_20.CornerRadius = UDim.new(1, 0)
UICorner_20.Parent = Shadow_9

TextLabel_9.Parent = Red
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(1, -20, 1, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "Red"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Black.Name = "Black"
Black.Parent = Frame2
Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0.0714285672, 0, 0.790697694, 0)
Black.Size = UDim2.new(0, 180, 0, 45)
Black.ZIndex = 2
Black.Font = Enum.Font.GothamSemibold
Black.Text = ""
Black.TextColor3 = Color3.fromRGB(255, 255, 255)
Black.TextScaled = true
Black.TextSize = 14.000
Black.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(1, 0)
UICorner_21.Parent = Black

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Black
Shadow_10.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_10.BorderSizePixel = 0
Shadow_10.Size = UDim2.new(1, 0, 1, 4)

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = Shadow_10

TextLabel_10.Parent = Black
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(1, -20, 1, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "Black"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

White.Name = "White"
White.Parent = Frame2
White.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
White.BorderColor3 = Color3.fromRGB(0, 0, 0)
White.BorderSizePixel = 0
White.Position = UDim2.new(0.0714285672, 0, 0.651162803, 0)
White.Size = UDim2.new(0, 180, 0, 45)
White.ZIndex = 2
White.Font = Enum.Font.GothamSemibold
White.Text = ""
White.TextColor3 = Color3.fromRGB(255, 255, 255)
White.TextScaled = true
White.TextSize = 14.000
White.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(1, 0)
UICorner_23.Parent = White

Shadow_11.Name = "Shadow"
Shadow_11.Parent = White
Shadow_11.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_11.BorderSizePixel = 0
Shadow_11.Size = UDim2.new(1, 0, 1, 4)

UICorner_24.CornerRadius = UDim.new(1, 0)
UICorner_24.Parent = Shadow_11

TextLabel_11.Parent = White
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(1, -20, 1, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "White"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

green.Name = "green"
green.Parent = Frame2
green.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
green.BorderColor3 = Color3.fromRGB(0, 0, 0)
green.BorderSizePixel = 0
green.Position = UDim2.new(0.0714285672, 0, 0.504651189, 0)
green.Size = UDim2.new(0, 180, 0, 45)
green.ZIndex = 2
green.Font = Enum.Font.GothamSemibold
green.Text = ""
green.TextColor3 = Color3.fromRGB(255, 255, 255)
green.TextScaled = true
green.TextSize = 14.000
green.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(1, 0)
UICorner_25.Parent = green

Shadow_12.Name = "Shadow"
Shadow_12.Parent = green
Shadow_12.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_12.BorderSizePixel = 0
Shadow_12.Size = UDim2.new(1, 0, 1, 4)

UICorner_26.CornerRadius = UDim.new(1, 0)
UICorner_26.Parent = Shadow_12

TextLabel_12.Parent = green
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "Green"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

Yellow.Name = "Yellow"
Yellow.Parent = Frame2
Yellow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yellow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yellow.BorderSizePixel = 0
Yellow.Position = UDim2.new(0.0714285672, 0, 0.358139575, 0)
Yellow.Size = UDim2.new(0, 180, 0, 45)
Yellow.ZIndex = 2
Yellow.Font = Enum.Font.GothamSemibold
Yellow.Text = ""
Yellow.TextColor3 = Color3.fromRGB(255, 255, 255)
Yellow.TextScaled = true
Yellow.TextSize = 14.000
Yellow.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(1, 0)
UICorner_27.Parent = Yellow

Shadow_13.Name = "Shadow"
Shadow_13.Parent = Yellow
Shadow_13.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_13.BorderSizePixel = 0
Shadow_13.Size = UDim2.new(1, 0, 1, 4)

UICorner_28.CornerRadius = UDim.new(1, 0)
UICorner_28.Parent = Shadow_13

TextLabel_13.Parent = Yellow
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, -20, 1, -20)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.GothamSemibold
TextLabel_13.Text = "Yellow"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

Blue.Name = "Blue"
Blue.Parent = Frame2
Blue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Blue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue.BorderSizePixel = 0
Blue.Position = UDim2.new(0.0714285672, 0, 0.209302351, 0)
Blue.Size = UDim2.new(0, 180, 0, 45)
Blue.ZIndex = 2
Blue.Font = Enum.Font.GothamSemibold
Blue.Text = ""
Blue.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue.TextScaled = true
Blue.TextSize = 14.000
Blue.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(1, 0)
UICorner_29.Parent = Blue

Shadow_14.Name = "Shadow"
Shadow_14.Parent = Blue
Shadow_14.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_14.BorderSizePixel = 0
Shadow_14.Size = UDim2.new(1, 0, 1, 4)

UICorner_30.CornerRadius = UDim.new(1, 0)
UICorner_30.Parent = Shadow_14

TextLabel_14.Parent = Blue
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(1, -20, 1, -20)
TextLabel_14.ZIndex = 2
TextLabel_14.Font = Enum.Font.GothamSemibold
TextLabel_14.Text = "Blue"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

colorviewer.Name = "colorviewer"
colorviewer.Parent = Frame2
colorviewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colorviewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
colorviewer.Position = UDim2.new(0.671428561, 0, 0.383720934, 0)
colorviewer.Size = UDim2.new(0, 100, 0, 100)

UICorner_31.Parent = colorviewer

colortext.Name = "colortext"
colortext.Parent = Frame2
colortext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
colortext.BorderColor3 = Color3.fromRGB(0, 0, 0)
colortext.Position = UDim2.new(0.671428561, 0, 0.662790656, 0)
colortext.Size = UDim2.new(0, 100, 0, 39)
colortext.Font = Enum.Font.Arial
colortext.Text = "COLOR : none"
colortext.TextColor3 = Color3.fromRGB(0, 0, 0)
colortext.TextSize = 14.000

UICorner_32.Parent = colortext

starteffect.Name = "starteffect"
starteffect.Parent = Frame2
starteffect.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
starteffect.BorderColor3 = Color3.fromRGB(0, 0, 0)
starteffect.BorderSizePixel = 0
starteffect.Position = UDim2.new(0.685714304, 0, 0.790697694, 0)
starteffect.Size = UDim2.new(0, 90, 0, 45)
starteffect.ZIndex = 2
starteffect.Font = Enum.Font.GothamSemibold
starteffect.Text = ""
starteffect.TextColor3 = Color3.fromRGB(255, 255, 255)
starteffect.TextScaled = true
starteffect.TextSize = 14.000
starteffect.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(1, 0)
UICorner_33.Parent = starteffect

Shadow_15.Name = "Shadow"
Shadow_15.Parent = starteffect
Shadow_15.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Shadow_15.BorderSizePixel = 0
Shadow_15.Size = UDim2.new(1, 0, 1, 4)

UICorner_34.CornerRadius = UDim.new(1, 0)
UICorner_34.Parent = Shadow_15

TextLabel_15.Parent = starteffect
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(1, -20, 1, -20)
TextLabel_15.ZIndex = 2
TextLabel_15.Font = Enum.Font.GothamSemibold
TextLabel_15.Text = "Run"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

build.Name = "build"
build.Parent = Frame2
build.BackgroundTransparency = 1.000
build.LayoutOrder = 5
build.Position = UDim2.new(0.777142882, 0, 0.174418598, 0)
build.Size = UDim2.new(0, 25, 0, 25)
build.ZIndex = 2
build.Image = "rbxassetid://3926307971"
build.ImageRectOffset = Vector2.new(964, 4)
build.ImageRectSize = Vector2.new(36, 36)

mode_edit.Name = "mode_edit"
mode_edit.Parent = Frame2
mode_edit.BackgroundTransparency = 1.000
mode_edit.LayoutOrder = 9
mode_edit.Position = UDim2.new(0.871428549, 0, 0.174418598, 0)
mode_edit.Size = UDim2.new(0, 25, 0, 25)
mode_edit.ZIndex = 2
mode_edit.Image = "rbxassetid://3926305904"
mode_edit.ImageRectOffset = Vector2.new(324, 604)
mode_edit.ImageRectSize = Vector2.new(36, 36)

color_lens.Name = "color_lens"
color_lens.Parent = Frame2
color_lens.BackgroundTransparency = 1.000
color_lens.LayoutOrder = 9
color_lens.Position = UDim2.new(0.685714304, 0, 0.174418598, 0)
color_lens.Size = UDim2.new(0, 25, 0, 25)
color_lens.ZIndex = 2
color_lens.Image = "rbxassetid://3926305904"
color_lens.ImageRectOffset = Vector2.new(44, 964)
color_lens.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function ISIJDM_fake_script() -- spherefalse.LocalScript 
	local script = Instance.new('LocalScript', spherefalse)

	sphere = false
	
	script.Parent.MouseButton1Click:Connect(function()
		sphere = true
		script.Parent.Parent.Parent.Frame.spherefalse.Visible = false
		script.Parent.Parent.Parent.Frame.spheretrue.Visible = true
		script.Parent.Parent.Parent.Frame.checksphere.Visible = true
	end)
	
end
coroutine.wrap(ISIJDM_fake_script)()
local function CIDNIG_fake_script() -- spheretrue.LocalScript 
	local script = Instance.new('LocalScript', spheretrue)

	sphere = false
	
	script.Parent.MouseButton1Click:Connect(function()
		sphere = false
		script.Parent.Parent.Parent.Frame.spheretrue.Visible = false
		script.Parent.Parent.Parent.Frame.spherefalse.Visible = true
		script.Parent.Parent.Parent.Frame.checksphere.Visible = false
	end)
	
end
coroutine.wrap(CIDNIG_fake_script)()
local function OLSZ_fake_script() -- shockwavesfalse.LocalScript 
	local script = Instance.new('LocalScript', shockwavesfalse)

	shockwaves = false
	
	script.Parent.MouseButton1Click:Connect(function()
		shockwaves = true
		script.Parent.Parent.Parent.Frame.shockwavesfalse.Visible = false
		script.Parent.Parent.Parent.Frame.shockwavestrue.Visible = true
		script.Parent.Parent.Parent.Frame.checkshockwaves.Visible = true
	end)
	
end
coroutine.wrap(OLSZ_fake_script)()
local function IILE_fake_script() -- shockwavestrue.LocalScript 
	local script = Instance.new('LocalScript', shockwavestrue)

	shockwaves = false
	
	script.Parent.MouseButton1Click:Connect(function()
		shockwaves = false
		script.Parent.Parent.Parent.Frame.shockwavesfalse.Visible = true
		script.Parent.Parent.Parent.Frame.shockwavestrue.Visible = false
		script.Parent.Parent.Parent.Frame.checkshockwaves.Visible = false
	end)
	
end
coroutine.wrap(IILE_fake_script)()
local function JAQY_fake_script() -- torsowavesfalse.LocalScript 
	local script = Instance.new('LocalScript', torsowavesfalse)

	torso = false
	
	script.Parent.MouseButton1Click:Connect(function()
		torso = true
		script.Parent.Parent.Parent.Frame.torsowavesfalse.Visible = false
		script.Parent.Parent.Parent.Frame.torsowavestrue.Visible = true
		script.Parent.Parent.Parent.Frame.checktorsocylinder.Visible = true
	end)
	
end
coroutine.wrap(JAQY_fake_script)()
local function BOSBDB_fake_script() -- torsowavestrue.LocalScript 
	local script = Instance.new('LocalScript', torsowavestrue)

	torso = false
	
	script.Parent.MouseButton1Click:Connect(function()
		torso = false
		script.Parent.Parent.Parent.Frame.torsowavesfalse.Visible = true
		script.Parent.Parent.Parent.Frame.torsowavestrue.Visible = false
		script.Parent.Parent.Parent.Frame.checktorsocylinder.Visible = false
	end)
	
end
coroutine.wrap(BOSBDB_fake_script)()
local function LIGZG_fake_script() -- Pillarfalse.LocalScript 
	local script = Instance.new('LocalScript', Pillarfalse)

	pillar = false
	
	script.Parent.MouseButton1Click:Connect(function()
		pillar = true
		script.Parent.Parent.Parent.Frame.Pillarfalse.Visible = false
		script.Parent.Parent.Parent.Frame.Pillarstrue.Visible = true
		script.Parent.Parent.Parent.Frame.checkpillar.Visible = true
	end)
	
end
coroutine.wrap(LIGZG_fake_script)()
local function AWOE_fake_script() -- Pillarstrue.LocalScript 
	local script = Instance.new('LocalScript', Pillarstrue)

	pillar = false
	
	script.Parent.MouseButton1Click:Connect(function()
		pillar = false
		script.Parent.Parent.Parent.Frame.Pillarfalse.Visible = true
		script.Parent.Parent.Parent.Frame.Pillarstrue.Visible = false
		script.Parent.Parent.Parent.Frame.checkpillar.Visible = false
	end)
	
end
coroutine.wrap(AWOE_fake_script)()
local function LUQOI_fake_script() -- arrowRight.LocalScript 
	local script = Instance.new('LocalScript', arrowRight)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.Parent.CSEFS.Frame2.Visible = true
	end)
end
coroutine.wrap(LUQOI_fake_script)()
local function MVWSTG_fake_script() -- arrowRight_2.LocalScript 
	local script = Instance.new('LocalScript', arrowRight_2)

	script.Parent.MouseButton1Click:Connect(function()
	end)
end
coroutine.wrap(MVWSTG_fake_script)()
local function MLJKAE_fake_script() -- arrowLeft.LocalScript 
	local script = Instance.new('LocalScript', arrowLeft)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame2.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(MLJKAE_fake_script)()
local function TLSYB_fake_script() -- Red.LocalScript 
	local script = Instance.new('LocalScript', Red)

	local red = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.Red
	red.MouseButton1Click:Connect(function()
		COLOR_RED = true
		COLOR_BLUE = false
		COLOR_YELLOW = false
		COLOR_GREEN = false
		COLOR_WHITE = false
		COLOR_BLACK = false
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
	
		colort.Text = "RED"
		colorviewer.BackgroundColor3 = Color3.new(255, 0, 0)	
	end)
	
end
coroutine.wrap(TLSYB_fake_script)()
local function RLNHXX_fake_script() -- Black.LocalScript 
	local script = Instance.new('LocalScript', Black)

	local black = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.Black
	black.MouseButton1Click:Connect(function()
		COLOR_RED = false
		COLOR_BLUE = false
		COLOR_YELLOW = false
		COLOR_GREEN = false
		COLOR_WHITE = false
		COLOR_BLACK = true
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
	
		colort.Text = "BLACK"
		colorviewer.BackgroundColor3 = Color3.new(0, 0, 0)	
		end)
end
coroutine.wrap(RLNHXX_fake_script)()
local function HKDN_fake_script() -- White.LocalScript 
	local script = Instance.new('LocalScript', White)

	local white = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.White
	white.MouseButton1Click:Connect(function()
		COLOR_RED = false
		COLOR_BLUE = false
		COLOR_YELLOW = false
		COLOR_GREEN = false
		COLOR_WHITE = true
		COLOR_BLACK = false
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
	
		colort.Text = "WHITE"
		colorviewer.BackgroundColor3 = Color3.new(255, 255, 255)	
	end)
end
coroutine.wrap(HKDN_fake_script)()
local function PGAKU_fake_script() -- green.LocalScript 
	local script = Instance.new('LocalScript', green)

	local green = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.green
	green.MouseButton1Click:Connect(function()
		COLOR_RED = false
		COLOR_BLUE = false
		COLOR_YELLOW = false
		COLOR_GREEN = true
		COLOR_WHITE = false
		COLOR_BLACK = false
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
		
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
	
		colort.Text = "GREEN"
		colorviewer.BackgroundColor3 = Color3.new(0, 255, 0)	
	end)
end
coroutine.wrap(PGAKU_fake_script)()
local function MTWNPSC_fake_script() -- Yellow.LocalScript 
	local script = Instance.new('LocalScript', Yellow)

	local yellow = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.Yellow
	yellow.MouseButton1Click:Connect(function()
		COLOR_RED = false
		COLOR_BLUE = false
		COLOR_YELLOW = true
		COLOR_GREEN = false
		COLOR_WHITE = false
		COLOR_BLACK = false
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
		
		colort.Text = "YELLOW"
		
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
	
		colorviewer.BackgroundColor3 = Color3.new(255, 255, 0)	
	end)
end
coroutine.wrap(MTWNPSC_fake_script)()
local function UGVHPUH_fake_script() -- Blue.LocalScript 
	local script = Instance.new('LocalScript', Blue)

	local blue = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.Blue
	blue.MouseButton1Click:Connect(function()
		COLOR_RED = false
		COLOR_BLUE = true
		COLOR_YELLOW = false
		COLOR_GREEN = false
		COLOR_WHITE = false
		COLOR_BLACK = false
		local colorviewer = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colorviewer
		
		local colort = script.Parent.Parent.Parent.Parent.CSEFS.Frame2.colortext
	
		colort.Text = "BLUE"
		colorviewer.BackgroundColor3 = Color3.new(0, 0, 255)	
	end)
end
coroutine.wrap(UGVHPUH_fake_script)()
God2_2.Visible = true
				God2.Visible = false
			end)
			UICorner_god2.Parent = God2

			God2_2.Name = "God2_2"
			God2_2.Parent = Auto_Main
			God2_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			God2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			God2_2.Position = UDim2.new(0, 0, 4, 0)
			God2_2.Size = UDim2.new(0, 244, 0, 50)
			God2_2.Font = Enum.Font.Arial
			God2_2.Text = "close"
			God2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			God2_2.TextSize = 14.000
			God2_2.Visible = false
			God2_2.MouseButton1Click:Connect(function()
				local df = game.CoreGui:FindFirstChild("CSEFS")
				df:Destroy()
				God2_2.Visible = false
				God2.Visible = true
			end)
			UICorner_god2_2.Parent = God2_2

			GodG.Name = "GodG"
			GodG.Parent = Tp_Main
			GodG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			GodG.BorderColor3 = Color3.fromRGB(0, 0, 0)
			GodG.Position = UDim2.new(0, 0, 3, 0)
			GodG.Size = UDim2.new(0, 244, 0, 50)
			GodG.Font = Enum.Font.Arial
			GodG.Text = "Galaxy God"
			GodG.TextColor3 = Color3.fromRGB(255, 255, 255)
			GodG.TextSize = 14.000
			GodG.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 5356, -2179)
			end)
			UICorner_28.Parent = GodG

			elgrande.Name = "elgrande"
			elgrande.Parent = Tp_Main
			elgrande.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			elgrande.BorderColor3 = Color3.fromRGB(0, 0, 0)
			elgrande.Position = UDim2.new(0, 0, 3.88000011, 0)
			elgrande.Size = UDim2.new(0, 244, 0, 50)
			elgrande.Font = Enum.Font.Arial
			elgrande.Text = "Ultra & Legendary"
			elgrande.TextColor3 = Color3.fromRGB(255, 255, 255)
			elgrande.TextSize = 14.000
			elgrande.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4673, 5050, -3982)
			end)
			UICorner_29.Parent = elgrande

			top.Name = "top"
			top.Parent = Tp_Main
			top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			top.BorderColor3 = Color3.fromRGB(0, 0, 0)
			top.Position = UDim2.new(0, 0, 5.88000011, 0)
			top.Size = UDim2.new(0, 244, 0, 50)
			top.Font = Enum.Font.Arial
			top.Text = "Tournament Of Power"
			top.TextColor3 = Color3.fromRGB(255, 255, 255)
			top.TextSize = 14.000
			top.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136951, 54961, 134834)
			end)
			UICorner_30.Parent = top

			topz.Name = "topz"
			topz.Parent = Tp_Main
			topz.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			topz.BorderColor3 = Color3.fromRGB(0, 0, 0)
			topz.Position = UDim2.new(0, 0, 4.88000011, 0)
			topz.Size = UDim2.new(0, 244, 0, 50)
			topz.Font = Enum.Font.Arial
			topz.Text = "Average"
			topz.TextColor3 = Color3.fromRGB(255, 255, 255)
			topz.TextSize = 14.000127659, 54713, 131741
			topz.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2772, 4861, -2800)
			end)
			UICorner_31.Parent = topz

			Auto_Main.Name = "Auto_Main"
			Auto_Main.Parent = MainFrame
			Auto_Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Auto_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Auto_Main.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Auto_Main.Size = UDim2.new(0, 244, 0, 50)
			Auto_Main.Visible = false
			Auto_Main.Font = Enum.Font.Arial
			Auto_Main.Text = "Scouter"
			Auto_Main.TextColor3 = Color3.fromRGB(255, 255, 255)
			Auto_Main.TextSize = 14.000
			Auto_Main.MouseButton1Click:Connect(function()
				Scouter = Instance.new("ScreenGui")
				local Main = Instance.new("Frame")
				local Credits = Instance.new("TextLabel")
				local ScrollMain = Instance.new("ScrollingFrame")
				local UIGridLayout = Instance.new("UIGridLayout")
				local TextLabel_2 = Instance.new("TextLabel")
				local plrnames = Instance.new("TextLabel")
				local PowerStats = Instance.new("Frame")
				local PlrName = Instance.new("TextLabel")
				local Foto = Instance.new("ImageLabel")
				local Strength = Instance.new("TextLabel")
				local Speed = Instance.new("TextLabel")
				local Ki = Instance.new("TextLabel")
				local Rebirth = Instance.new("TextLabel")
				local PowerLevel = Instance.new("TextLabel")
				local Endurance = Instance.new("TextLabel")
				local Limit = Instance.new("TextLabel")
				local OpenClose = Instance.new("TextButton")
				local TopWins = Instance.new("TextButton")

				--Properties:
				Scouter.Name = "Scouter"
				Scouter.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				Scouter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				Scouter.Parent = game.CoreGui

				Main.Name = "Main"
				Main.Parent = Scouter
				Main.Active = true
				Main.BackgroundColor3 = Color3.new(1, 0, 0)
				Main.BackgroundTransparency = 0.25
				Main.Position = UDim2.new(0.581935415, 0, 0.460429454, 0)
				Main.Size = UDim2.new(0.193329543, 0, 0.514110428, 0)
				Main.Draggable = true

				Credits.Name = "Credits"
				Credits.Parent = Main
				Credits.BackgroundColor3 = Color3.new(0.658824, 0, 0)
				Credits.BorderSizePixel = 0
				Credits.Position = UDim2.new(3.7252903e-09, 0, 0, 0)
				Credits.Size = UDim2.new(1, 0, 0.100286536, 0)
				Credits.Font = Enum.Font.SourceSans
				Credits.Text = "Scouter(zReeaper v0.3)"
				Credits.TextColor3 = Color3.new(0, 0, 0)
				Credits.TextScaled = true
				Credits.TextSize = 14
				Credits.TextWrapped = true

				ScrollMain.Name = "ScrollMain"
				ScrollMain.Parent = Main
				ScrollMain.BackgroundColor3 = Color3.new(1, 1, 1)
				ScrollMain.BackgroundTransparency = 1
				ScrollMain.BorderSizePixel = 2
				ScrollMain.Position = UDim2.new(0, 0, 0.100286484, 0)
				ScrollMain.Size = UDim2.new(1, 0, 0.899713457, 0)
				ScrollMain.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
				ScrollMain.CanvasPosition = Vector2.new(0, 0.811419129)
				ScrollMain.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

				UIGridLayout.Parent = ScrollMain
				UIGridLayout.CellPadding = UDim2.new(0, 0, 0.00999999978, 0)
				UIGridLayout.CellSize = UDim2.new(0.949999988, 0, 0.0500000007, 0)

				TextLabel_2.Parent = Main
				TextLabel_2.BackgroundColor3 = Color3.new(0.658824, 0, 0)
				TextLabel_2.BackgroundTransparency = 0.10000000149012
				TextLabel_2.BorderSizePixel = 0
				TextLabel_2.Position = UDim2.new(0, 0, 0.899713457, 0)
				TextLabel_2.Size = UDim2.new(1, 0, 0.100286536, 0)
				TextLabel_2.Font = Enum.Font.SourceSans
				TextLabel_2.Text = ""
				TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
				TextLabel_2.TextScaled = true
				TextLabel_2.TextSize = 14
				TextLabel_2.TextWrapped = true

				plrnames.Name = "plrnames"
				plrnames.Parent = ScrollMain
				plrnames.BackgroundColor3 = Color3.new(1, 1, 1)
				plrnames.Size = UDim2.new(0, 200, 0, 50)
				plrnames.Visible = false
				plrnames.Font = Enum.Font.SourceSans
				plrnames.TextColor3 = Color3.new(0, 0, 0)
				plrnames.TextSize = 14

				PowerStats.Name = "PowerStats"
				PowerStats.Parent = Main
				PowerStats.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
				PowerStats.Position = UDim2.new(1.00000024, 0, 0, 0)
				PowerStats.Size = UDim2.new(1.14582121, 0, 1, 0)

				PlrName.Name = "PlrName"
				PlrName.Parent = PowerStats
				PlrName.BackgroundColor3 = Color3.new(1, 1, 1)
				PlrName.BackgroundTransparency = 1
				PlrName.Size = UDim2.new(1, 0, 0.100286536, 0)
				PlrName.Font = Enum.Font.SourceSans
				PlrName.Text = "Anymore"
				PlrName.TextColor3 = Color3.new(1, 1, 1)
				PlrName.TextScaled = true
				PlrName.TextSize = 14
				PlrName.TextWrapped = true

				Foto.Name = "Foto"
				Foto.Parent = PowerStats
				Foto.BackgroundColor3 = Color3.new(1, 1, 1)
				Foto.BackgroundTransparency = 1
				Foto.Position = UDim2.new(0.298874795, 0, 0.100286543, 0)
				Foto.Size = UDim2.new(0.373623997, 0, 0.294999987, 0)
				Foto.Image = "rbxassetid://924320031"

				Strength.Name = "Strength"
				Strength.Parent = PowerStats
				Strength.BackgroundColor3 = Color3.new(1, 1, 1)
				Strength.BackgroundTransparency = 1
				Strength.Position = UDim2.new(0, 0, 0.407912344, 0)
				Strength.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
				Strength.Font = Enum.Font.SourceSans
				Strength.Text = "Strength:"
				Strength.TextColor3 = Color3.new(1, 0, 0)
				Strength.TextScaled = true
				Strength.TextSize = 14
				Strength.TextWrapped = true

				Speed.Name = "Speed"
				Speed.Parent = PowerStats
				Speed.BackgroundColor3 = Color3.new(1, 1, 1)
				Speed.BackgroundTransparency = 1
				Speed.Position = UDim2.new(0, 0, 0.610315144, 0)
				Speed.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
				Speed.Font = Enum.Font.SourceSans
				Speed.Text = "Speed:"
				Speed.TextColor3 = Color3.new(0, 1, 0.498039)
				Speed.TextScaled = true
				Speed.TextSize = 14
				Speed.TextWrapped = true

				Ki.Name = "Ki"
				Ki.Parent = PowerStats
				Ki.BackgroundColor3 = Color3.new(1, 1, 1)
				Ki.BackgroundTransparency = 1
				Ki.Position = UDim2.new(0, 0, 0.510028601, 0)
				Ki.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
				Ki.Font = Enum.Font.SourceSans
				Ki.Text = "Ki:"
				Ki.TextColor3 = Color3.new(0, 1, 1)
				Ki.TextScaled = true
				Ki.TextSize = 14
				Ki.TextWrapped = true

				Rebirth.Name = "Rebirth"
				Rebirth.Parent = PowerStats
				Rebirth.BackgroundColor3 = Color3.new(1, 1, 1)
				Rebirth.BackgroundTransparency = 1
				Rebirth.Position = UDim2.new(0, 0, 0.710601687, 0)
				Rebirth.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
				Rebirth.Font = Enum.Font.SourceSans
				Rebirth.Text = "Rebirth:"
				Rebirth.TextColor3 = Color3.new(1, 1, 0)
				Rebirth.TextScaled = true
				Rebirth.TextSize = 14
				Rebirth.TextWrapped = true

				PowerLevel.Name = "PowerLevel"
				PowerLevel.Parent = PowerStats
				PowerLevel.BackgroundColor3 = Color3.new(1, 1, 1)
				PowerLevel.BackgroundTransparency = 1
				PowerLevel.Position = UDim2.new(1.4760063e-07, 0, 0.81088829, 0)
				PowerLevel.Size = UDim2.new(1.00000012, 0, 0.109111799, 0)
				PowerLevel.Font = Enum.Font.SourceSans
				PowerLevel.Text = "Power Level:"
				PowerLevel.TextColor3 = Color3.new(0, 1, 0.498039)
				PowerLevel.TextScaled = true
				PowerLevel.TextSize = 14
				PowerLevel.TextWrapped = true
				PowerLevel.TextXAlignment = Enum.TextXAlignment.Left

				TopWins.Name = "TopWins"
				TopWins.Parent = PowerStats
				TopWins.BackgroundColor3 = Color3.new(1, 1, 1)
				TopWins.BackgroundTransparency = 1
				TopWins.Position = UDim2.new(1.4760063e-07, 0, 0.81088829, 30)
				TopWins.Size = UDim2.new(1.00000012, 0, 0.109111799, 0)
				TopWins.Font = Enum.Font.SourceSans
				TopWins.Text = "Top Wins:"
				TopWins.TextColor3 = Color3.new(0, 1, 0.498039)
				TopWins.TextScaled = true
				TopWins.TextSize = 14
				TopWins.TextWrapped = true
				TopWins.TextXAlignment = Enum.TextXAlignment.Left


				Endurance.Name = "Endurance"
				Endurance.Parent = PowerStats
				Endurance.BackgroundColor3 = Color3.new(1, 1, 1)
				Endurance.BackgroundTransparency = 1
				Endurance.Position = UDim2.new(0.386800468, 0, 0.408466101, 0)
				Endurance.Size = UDim2.new(0.58302474, 0, 0.100000001, 0)
				Endurance.Font = Enum.Font.SourceSans
				Endurance.Text = "Endurance:0"
				Endurance.TextColor3 = Color3.new(0.666667, 1, 0)
				Endurance.TextScaled = true
				Endurance.TextSize = 14
				Endurance.TextWrapped = true
				Endurance.TextXAlignment = Enum.TextXAlignment.Left

				Limit.Name = "Limit"
				Limit.Parent = PowerStats
				Limit.BackgroundColor3 = Color3.new(1, 1, 1)
				Limit.BackgroundTransparency = 1
				Limit.Position = UDim2.new(0.386800468, 0, 0.510028601, 0)
				Limit.Size = UDim2.new(0.58302474, 0, 0.300573051, 0)
				Limit.Font = Enum.Font.SourceSans
				Limit.Text = "2x Exp Boost:"
				Limit.TextColor3 = Color3.new(0.666667, 1, 0)
				Limit.TextScaled = true
				Limit.TextSize = 14
				Limit.TextWrapped = true
				Limit.TextXAlignment = Enum.TextXAlignment.Left
				Limit.TextYAlignment = Enum.TextYAlignment.Top

				OpenClose.Name = "AbrirFechar"
				OpenClose.Parent = Scouter
				OpenClose.BackgroundColor3 = Color3.new(1, 0, 0)
				OpenClose.BorderSizePixel = 0
				OpenClose.Position = UDim2.new(0, 0, 0.425047979, 0)
				OpenClose.Size = UDim2.new(0.119540244, 0, 0.0447680093, 0)
				OpenClose.Font = Enum.Font.SourceSansLight
				OpenClose.Text = "Open/Close"
				OpenClose.TextColor3 = Color3.new(1, 1, 1)
				OpenClose.TextScaled = true
				OpenClose.TextSize = 14
				OpenClose.TextStrokeTransparency = 0
				OpenClose.TextWrapped = true
				-- Scripts:
				function SCRIPT_QPJJ86_FAKESCRIPT() -- ScrollMain.LocalScript 
					local script = Instance.new('LocalScript')
					script.Parent = ScrollMain
					for _,c in pairs(game.Players:GetChildren())do	
						local TextButton = Instance.new("TextButton")
						TextButton.Parent = script.Parent
						TextButton.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
						TextButton.Position = UDim2.new(0.0423183665, 0, -0.00143266481, 0)
						TextButton.Size = UDim2.new(0, 200, 0, 50)
						TextButton.Font = Enum.Font.SourceSans
						TextButton.Text = c.Name
						TextButton.Name = c.Name
						TextButton.TextColor3 = Color3.new(1, 1, 1)
						TextButton.TextScaled = true
						TextButton.TextSize = 14
						TextButton.TextWrapped = true
						TextButton.MouseButton1Click:Connect(function()
							can = game.Players[c.Name].Character
							script.Parent.Parent.PowerStats.PlrName.Text = ""..c.Name
							script.Parent.Parent.PowerStats.Foto.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" ..c.UserId
							script.Parent.Parent.PowerStats.Strength.Text = "Strength: "..tostring(game.ReplicatedStorage.Datas[c.Name].Strength.Value)
							script.Parent.Parent.PowerStats.Speed.Text = "Speed: "..tostring(game.ReplicatedStorage.Datas[c.Name].Speed.Value) 
							script.Parent.Parent.PowerStats.Ki.Text = "Ki: "..tostring(game.ReplicatedStorage.Datas[c.Name].Ki.Value)
							script.Parent.Parent.PowerStats.Rebirth.Text = "Rebirth: "..tostring(game.ReplicatedStorage.Datas[c.Name].Rebirth.Value)
							script.Parent.Parent.PowerStats.PowerLevel.Text = "Power Level: " ..tostring((game.ReplicatedStorage.Datas[c.Name].Strength.Value*game.ReplicatedStorage.Datas[c.Name].Rebirth.Value/10 +game.ReplicatedStorage.Datas[c.Name].Strength.Value) *can.Humanoid.MaxHealth/100)
							script.Parent.Parent.PowerStats.Endurance.Text = "Endurance: "..tostring(math.floor(can.Humanoid.Health).."/"..(can.Humanoid.MaxHealth)) 
							script.Parent.Parent.PowerStats.Limit.Text = "2x Exp Boost: "..tostring(game.ReplicatedStorage.Datas[c.Name].Limit.Value).."/"..(game.ReplicatedStorage.Datas[c.Name].Limit.Value*2)
							script.Parent.Parent.PowerStats.TopWins.Text = "Top Wins: "..tostring(game.ReplicatedStorage.Datas[c.Name].PowerLevel.Value)
						end)
					end
					game.Players.ChildAdded:Connect(function(t)
						local TextButton = Instance.new("TextButton")
						TextButton.Parent = script.Parent
						TextButton.BackgroundColor3 = Color3.new(0.27451, 0.27451, 0.27451)
						TextButton.Position = UDim2.new(0.0423183665, 0, -0.00143266481, 0)
						TextButton.Size = UDim2.new(0, 200, 0, 50)
						TextButton.Font = Enum.Font.SourceSans
						TextButton.Text = ""..t.Name
						TextButton.Name = t.Name
						TextButton.TextColor3 = Color3.new(1, 1, 1)
						TextButton.TextScaled = true
						TextButton.TextSize = 14
						TextButton.TextWrapped = true
						TextButton.MouseButton1Click:Connect(function()
							can = game.Players[t.Name].Character
							script.Parent.Parent.PowerStats.PlrName.Text = ""..t.Name
							script.Parent.Parent.PowerStats.Foto.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" ..t.UserId
							script.Parent.Parent.PowerStats.Strength.Text = "Strength: "..tostring(game.ReplicatedStorage.Datas[t.Name].Strength.Value)
							script.Parent.Parent.PowerStats.Speed.Text = "Speed: "..tostring(game.ReplicatedStorage.Datas[t.Name].Speed.Value) 
							script.Parent.Parent.PowerStats.Ki.Text = "Ki: "..tostring(game.ReplicatedStorage.Datas[t.Name].Ki.Value)
							script.Parent.Parent.PowerStats.Rebirth.Text = "Rebirth: "..tostring(game.ReplicatedStorage.Datas[t.Name].Rebirth.Value)
							script.Parent.Parent.PowerStats.PowerLevel.Text = "Power Level: " ..tostring((game.ReplicatedStorage.Datas[t.Name].Strength.Value*game.ReplicatedStorage.Datas[t.Name].Rebirth.Value/10 +game.ReplicatedStorage.Datas[t.Name].Strength.Value) *can.Humanoid.MaxHealth/100)
							script.Parent.Parent.PowerStats.Endurance.Text = "Endurance: "..tostring(math.floor(can.Humanoid.Health).."/"..(can.Humanoid.MaxHealth)) 
							script.Parent.Parent.PowerStats.Limit.Text = "2x Exp Boost: "..tostring(game.ReplicatedStorage.Datas[t.Name].Limit.Value).."/"..(game.ReplicatedStorage.Datas[t.Name].Limit.Value*2)
							script.Parent.Parent.PowerStats.TopWins.Text = "Top Wins: "..tostring(game.ReplicatedStorage.Datas[t.Name].PowerLevel.Value)
						end)
					end)
					game.Players.ChildRemoved:Connect(function(a)
						script.Parent[a.Name]:remove()
					end)

				end
				coroutine.resume(coroutine.create(SCRIPT_QPJJ86_FAKESCRIPT))
				function SCRIPT_TZOS72_FAKESCRIPT() -- OpenClose.LocalScript 
					local script = Instance.new('LocalScript')
					script.Parent = OpenClose
					script.Parent.MouseButton1Click:Connect(function()
						script.Parent.Parent.Main.Visible = not script.Parent.Parent.Main.Visible
					end)

				end
				coroutine.resume(coroutine.create(SCRIPT_TZOS72_FAKESCRIPT))

			end)
			UICorner_32.Parent = Auto_Main



			Autocharg.Name = "Autocharg"
			Autocharg.Parent = KaioBlue_Main
			Autocharg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Autocharg.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Autocharg.Position = UDim2.new(0, 0, 3, 0)
			Autocharg.Size = UDim2.new(0, 244, 0, 50)
			Autocharg.Font = Enum.Font.Arial
			Autocharg.Text = "Auto Charge"
			Autocharg.TextColor3 = Color3.fromRGB(255, 255, 255)
			Autocharg.TextSize = 14.000
			Autocharg.MouseButton1Click:Connect(function()
				Autocharg.Visible = false
				Autochargoff.Visible = true

				_G.AutoCh = true;
				while _G.AutoCh == true do
					wait(.1)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, true)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, false)
				end
			end)
			UICorner_33.Parent = Autocharg

			Autochargoff.Name = "Autochargoff"
			Autochargoff.Parent = KaioBlue_Main
			Autochargoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Autochargoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Autochargoff.Position = UDim2.new(0, 0, 3, 0)
			Autochargoff.Size = UDim2.new(0, 244, 0, 50)
			Autochargoff.Visible = false
			Autochargoff.Font = Enum.Font.Arial
			Autochargoff.Text = "Off"
			Autochargoff.TextColor3 = Color3.fromRGB(255, 255, 255)
			Autochargoff.TextSize = 14.000
			Autochargoff.MouseButton1Click:Connect(function()
				Autocharg.Visible = true
				Autochargoff.Visible = false

				_G.AutoCh = false;
				while _G.AutoCh == true do
					wait(.1)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, true)
					game.ReplicatedStorage.Events.charge:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart, false)
				end
			end)
			UICorner_34.Parent = Autochargoff

			KK.Name = "KK"
			KK.Parent = MainFrame
			KK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KK.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			KK.Size = UDim2.new(0, 244, 0, 50)
			KK.Visible = false
			KK.Font = Enum.Font.Arial
			KK.Text = "5K SPEED"
			KK.TextColor3 = Color3.fromRGB(255, 255, 255)
			KK.TextSize = 14.000
			KK.MouseButton1Click:Connect(function()
				plrname = game.Players.LocalPlayer.Name
				game:GetService("ReplicatedStorage").Datas[plrname].Speed.Value = 5000
			end)
			UICorner_35.Parent = KK

			KKK.Name = "KKK"
			KKK.Parent = KK
			KKK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KKK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KKK.Position = UDim2.new(0, 0, 1, 0)
			KKK.Size = UDim2.new(0, 244, 0, 50)
			KKK.Font = Enum.Font.Arial
			KKK.Text = "10K SPEED"
			KKK.TextColor3 = Color3.fromRGB(255, 255, 255)
			KKK.TextSize = 14.000
			KKK.MouseButton1Click:Connect(function()
				plrname = game.Players.LocalPlayer.Name
				game:GetService("ReplicatedStorage").Datas[plrname].Speed.Value = 10000
			end)
			UICorner_36.Parent = KKK

			KKKK.Name = "KKKK"
			KKKK.Parent = KK
			KKKK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KKKK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KKKK.Position = UDim2.new(0, 0, 2, 0)
			KKKK.Size = UDim2.new(0, 244, 0, 50)
			KKKK.Font = Enum.Font.Arial
			KKKK.Text = "20K SPEED"
			KKKK.TextColor3 = Color3.fromRGB(255, 255, 255)
			KKKK.TextSize = 14.000
			KKKK.MouseButton1Click:Connect(function()
				plrname = game.Players.LocalPlayer.Name
				game:GetService("ReplicatedStorage").Datas[plrname].Speed.Value = 20000
			end)
			UICorner_37.Parent = KKKK

			KKKKK.Name = "KKKKK"
			KKKKK.Parent = KK
			KKKKK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KKKKK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KKKKK.Position = UDim2.new(0, 0, 3, 0)
			KKKKK.Size = UDim2.new(0, 244, 0, 50)
			KKKKK.Font = Enum.Font.Arial
			KKKKK.Text = "1M SPEED"
			KKKKK.TextColor3 = Color3.fromRGB(255, 255, 255)
			KKKKK.TextSize = 14.000
			KKKKK.MouseButton1Click:Connect(function()
				plrname = game.Players.LocalPlayer.Name
				game:GetService("ReplicatedStorage").Datas[plrname].Speed.Value = 1000000
			end)
			UICorner_38.Parent = KKKKK
			
			KKKKKK.Name = "KKKKKK"
			KKKKKK.Parent = KK
			KKKKKK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			KKKKKK.BorderColor3 = Color3.fromRGB(0, 0, 0)
			KKKKKK.Position = UDim2.new(0, 0, 3.88000011, 0)
			KKKKKK.Size = UDim2.new(0, 244, 0, 50)
			KKKKKK.Text = "1B SPEED"
			KKKKKK.TextColor3 = Color3.fromRGB(255, 255, 255)
			KKKKKK.TextSize = 14.000
			KKKKKK.Font = Enum.Font.Arial
			KKKKKK.MouseButton1Click:Connect(function()
				plrname = game.Players.LocalPlayer.Name
				game:GetService("ReplicatedStorage").Datas[plrname].Speed.Value = 1000000000
			end)
			
			KKKKKK1.Parent = KKKKKK

			-- TextLabel.Parent = Beam_Main
			-- TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			-- TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			-- TextLabel.Position = UDim2.new(-0.286885232, 0, 8.26000023, 0)
			-- TextLabel.Size = UDim2.new(0, 314, 0, 50)
			-- TextLabel.Font = Enum.Font.Arial
			-- TextLabel.Text = "use special beam cannon"
			-- TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 14.000

			h.Name = "h"
			h.Parent = TextLabel

			next1.Name = "next"
			next1.Parent = Tp_Main
			next1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			next1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			next1.Position = UDim2.new(0.877049208, 0, 7.65999985, 0)
			next1.Size = UDim2.new(0, 30, 0, 30)
			next1.Font = Enum.Font.Arial
			next1.Text = ">"
			next1.TextColor3 = Color3.fromRGB(255, 255, 255)
			next1.TextScaled = true
			next1.TextSize = 14.000
			next1.TextWrapped = true
			next1.MouseButton1Click:Connect(function()
				Tp_Main.Visible = false
				Tp_Main2.Visible = true
			end)
			nextt.Name = "nextt"
			nextt.Parent = next1

			next_2.Name = "next"
			next_2.Parent = Tp_Main
			next_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			next_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			next_2.Position = UDim2.new(0, 0, 7.65999985, 0)
			next_2.Size = UDim2.new(0, 30, 0, 30)
			next_2.Font = Enum.Font.Arial
			next_2.Text = "<"
			next_2.TextColor3 = Color3.fromRGB(130, 130, 130)
			next_2.TextScaled = true
			next_2.TextSize = 14.000
			next_2.TextWrapped = true

			nextt_2.Name = "nextt"
			nextt_2.Parent = next_2

			Tp_Main2.Name = "Tp_Main2"
			Tp_Main2.Parent = MainFrame
			Tp_Main2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Tp_Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Tp_Main2.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Tp_Main2.Size = UDim2.new(0, 244, 0, 50)
			Tp_Main2.Visible = false
			Tp_Main2.Font = Enum.Font.Arial
			Tp_Main2.Text = "Super Strong"
			Tp_Main2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Tp_Main2.TextSize = 14.000
			Tp_Main2.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1646, 4866, 4308)
			end)
			gg.Name = "gg"
			gg.Parent = Tp_Main2

			weak.Name = "weak"
			weak.Parent = Tp_Main2
			weak.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			weak.BorderColor3 = Color3.fromRGB(0, 0, 0)
			weak.Position = UDim2.new(-0.00247989595, 0, 0.987991333, 0)
			weak.Size = UDim2.new(0, 244, 0, 50)
			weak.Font = Enum.Font.Arial
			weak.Text = "Weak"
			weak.TextColor3 = Color3.fromRGB(255, 255, 255)
			weak.TextSize = 14.000
			weak.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1718, 4892, 3118)
			end)
			gg_2.Name = "gg"
			gg_2.Parent = weak

			rebnoc.Name = "rebnoc"
			rebnoc.Parent = Tp_Main2
			rebnoc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			rebnoc.BorderColor3 = Color3.fromRGB(0, 0, 0)
			rebnoc.Position = UDim2.new(-0.00247989595, 0, 2.98799157, 0)
			rebnoc.Size = UDim2.new(0, 244, 0, 50)
			rebnoc.Font = Enum.Font.Arial
			rebnoc.Text = "El Grande Padre"
			rebnoc.TextColor3 = Color3.fromRGB(255, 255, 255)
			rebnoc.TextSize = 14.000
			rebnoc.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917, 5520, 4051)
			end)
			gg_3.Name = "gg"
			gg_3.Parent = rebnoc

			strong.Name = "strong"
			strong.Parent = Tp_Main2
			strong.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			strong.BorderColor3 = Color3.fromRGB(0, 0, 0)
			strong.Position = UDim2.new(-0.00247989595, 0, 1.98799133, 0)
			strong.Size = UDim2.new(0, 244, 0, 50)
			strong.Font = Enum.Font.Arial
			strong.Text = "Strong"
			strong.TextColor3 = Color3.fromRGB(255, 255, 255)
			strong.TextSize = 14.000
			strong.MouseButton1Click:Connect(function()
				game:getService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2433, 4867, 3568)
			end)
			gg_4.Name = "gg"
			gg_4.Parent = strong

			next2.Name = "next2"
			next2.Parent = Tp_Main2
			next2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			next2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			next2.Position = UDim2.new(-0.00409836043, 0, 7.65999985, 0)
			next2.Size = UDim2.new(0, 30, 0, 30)
			next2.Font = Enum.Font.Arial
			next2.Text = "<"
			next2.TextColor3 = Color3.fromRGB(255, 255, 255)
			next2.TextScaled = true
			next2.TextSize = 14.000
			next2.TextWrapped = true
			next2.MouseButton1Click:Connect(function()
				Tp_Main.Visible = true
				Tp_Main2.Visible = false
			end)
			gg_5.Name = "gg"
			gg_5.Parent = next2

			next2_2.Name = "next2"
			next2_2.Parent = Tp_Main2
			next2_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			next2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			next2_2.Position = UDim2.new(0.872950852, 0, 7.65999985, 0)
			next2_2.Size = UDim2.new(0, 30, 0, 30)
			next2_2.Font = Enum.Font.Arial
			next2_2.Text = ">"
			next2_2.TextColor3 = Color3.fromRGB(130, 130, 130)
			next2_2.TextScaled = true
			next2_2.TextSize = 14.000
			next2_2.TextWrapped = true

			gg_6.Name = "gg"
			gg_6.Parent = next2_2

			nextdummy.Name = "nextdummy"
			nextdummy.Parent = Dummy_Main
			nextdummy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy.BorderColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy.Position = UDim2.new(0.877049208, 0, 7.65999985, 0)
			nextdummy.Size = UDim2.new(0, 30, 0, 30)
			nextdummy.Font = Enum.Font.Arial
			nextdummy.Text = ">"
			nextdummy.TextColor3 = Color3.fromRGB(255, 255, 255)
			nextdummy.TextScaled = true
			nextdummy.TextSize = 14.000
			nextdummy.TextWrapped = true
			nextdummy.MouseButton1Click:Connect(function()
				Dummy_Main.Visible = false
				Dummy_Main2.Visible = true
			end)
			yuyu.Name = "yuyu"
			yuyu.Parent = nextdummy

			nextdummy_2.Name = "nextdummy"
			nextdummy_2.Parent = Dummy_Main
			nextdummy_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy_2.Position = UDim2.new(0, 0, 7.65999985, 0)
			nextdummy_2.Size = UDim2.new(0, 30, 0, 30)
			nextdummy_2.Font = Enum.Font.Arial
			nextdummy_2.Text = "<"
			nextdummy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			nextdummy_2.TextScaled = true
			nextdummy_2.TextSize = 14.000
			nextdummy_2.TextWrapped = true
			nextdummy_2.MouseButton1Click:Connect(function()
				Dummy_Main.Visible = false
				Dummy_Main2.Visible = true
			end)
			yuyu_2.Name = "yuyu"
			yuyu_2.Parent = nextdummy_2

			Dummy_Main2.Name = "Dummy_Main2"
			Dummy_Main2.Parent = MainFrame -- WaitForChild
			Dummy_Main2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Dummy_Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Dummy_Main2.Position = UDim2.new(0.22292994, 0, 0.10799136, 0)
			Dummy_Main2.Size = UDim2.new(0, 244, 0, 50)
			Dummy_Main2.Font = Enum.Font.Arial
			Dummy_Main2.Text = "Godded GOD"
			Dummy_Main2.Visible = false
			Dummy_Main2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Dummy_Main2.TextSize = 14.000
			Dummy_Main2.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("GOD") and v.Name:find(extraSpecification) then
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
			hhhhh.Name = "hhhhh"
			hhhhh.Parent = Dummy_Main2

			Weakg.Name = "Weakg"
			Weakg.Parent = Dummy_Main2
			Weakg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Weakg.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Weakg.Position = UDim2.new(-0.00247989595, 0, 0.987991333, 0)
			Weakg.Size = UDim2.new(0, 244, 0, 50)
			Weakg.Font = Enum.Font.Arial
			Weakg.Text = "Godded Weak"
			Weakg.TextColor3 = Color3.fromRGB(255, 255, 255)
			Weakg.TextSize = 14.000
			Weakg.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Weak Dummy") and v.Name:find(extraSpecification) then
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
			hhhhh_2.Name = "hhhhh"
			hhhhh_2.Parent = Weakg

			superstrong.Name = "superstrong"
			superstrong.Parent = Dummy_Main2
			superstrong.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			superstrong.BorderColor3 = Color3.fromRGB(0, 0, 0)
			superstrong.Position = UDim2.new(-0.00247985125, 0, 2.98799133, 0)
			superstrong.Size = UDim2.new(0, 244, 0, 50)
			superstrong.Font = Enum.Font.Arial
			superstrong.Text = "Godded SUPER STRONG"
			superstrong.TextColor3 = Color3.fromRGB(255, 255, 255)
			superstrong.TextSize = 14.000
			superstrong.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("SUPER STRONG") and v.Name:find(extraSpecification) then
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
			hhhhh_3.Name = "hhhhh"
			hhhhh_3.Parent = superstrong

			Strongg.Name = "Strongg"
			Strongg.Parent = Dummy_Main2
			Strongg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Strongg.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Strongg.Position = UDim2.new(-0.00247985125, 0, 1.98799133, 0)
			Strongg.Size = UDim2.new(0, 244, 0, 50)
			Strongg.Font = Enum.Font.Arial
			Strongg.Text = "Godded Strong"
			Strongg.TextColor3 = Color3.fromRGB(255, 255, 255)
			Strongg.TextSize = 14.000
			Strongg.MouseButton1Click:Connect(function()
				MagnitudeDIS = 2000

				for i = 1,1 do
					wait()
					local plr = game:GetService("Players").LocalPlayer
					local char = plr.Character
					local health = -9999999
					local extraSpecification = ""
					for i, v in next, workspace:GetChildren() do
						if v.Name:find("Strong Dummy") and v.Name:find(extraSpecification) then
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
			hhhhh_4.Name = "hhhhh"
			hhhhh_4.Parent = Strongg

			nextdummy2.Name = "nextdummy2"
			nextdummy2.Parent = Dummy_Main2
			nextdummy2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy2.Position = UDim2.new(0, 0, 7.65999985, 0)
			nextdummy2.Size = UDim2.new(0, 30, 0, 30)
			nextdummy2.Font = Enum.Font.Arial
			nextdummy2.Text = "<"
			nextdummy2.TextColor3 = Color3.fromRGB(255, 255, 255)
			nextdummy2.TextScaled = true
			nextdummy2.TextSize = 14.000
			nextdummy2.TextWrapped = true
			nextdummy2.MouseButton1Click:Connect(function()
				Dummy_Main.Visible = true
				Dummy_Main2.Visible = false
			end)
			yuyu.Name = "yuyu"
			yuyuy.Parent = nextdummy2

			nextdummy2_2.Name = "nextdummy2"
			nextdummy2_2.Parent = Dummy_Main2
			nextdummy2_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			nextdummy2_2.Position = UDim2.new(0.872950792, 0, 7.65999985, 0)
			nextdummy2_2.Size = UDim2.new(0, 30, 0, 30)
			nextdummy2_2.Font = Enum.Font.Arial
			nextdummy2_2.Text = ">"
			nextdummy2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			nextdummy2_2.TextScaled = true
			nextdummy2_2.TextSize = 14.000
			nextdummy2_2.TextWrapped = true
			nextdummy2_2.MouseButton1Click:Connect(function()
				Dummy_Main.Visible = true
				Dummy_Main2.Visible = false
			end)
			yuyu_2.Name = "yuyu"
			yuyuy_2.Parent = nextdummy2_2

			-- check_box.Name = "check_box"
			-- check_box.Parent = MainFrame
			-- check_box.BackgroundTransparency = 1.000
			-- check_box.Position = UDim2.new(0.918647945, 0, -0.00187080353, 0)
			-- check_box.Size = UDim2.new(0, 25, 0, 25)
			-- check_box.ZIndex = 2
			-- check_box.Image = "rbxassetid://3926311105"
			-- check_box.ImageRectOffset = Vector2.new(4, 836)
			-- check_box.ImageRectSize = Vector2.new(48, 48)
			-- check_box.MouseButton1Click:Connect(function()
			-- 	print("vertify gui")
			-- end)
end
