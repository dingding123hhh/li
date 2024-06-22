game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『丁丁脚本』"; Text ="V系列"; Duration = 10; })

local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

local Window = OrionLib:MakeWindow({Name = "『丁丁脚本』", HidePremium = false, SaveConfig = true,IntroText = "『丁丁 脚本』", ConfigFolder = "传送"})

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "启动成功"; Text ="1.0"; Duration = 10; })


local Tab = Window:MakeTab({
	Name = "主要",
	Icon = "rbxassetid://11372950109",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "传送到出生点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
  	end    
})

Tab:AddButton({
	Name = "传送到冰霜健身房",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
  	end    
})

Tab:AddButton({
	Name = "传送到神话健身房",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
  	end    
})

Tab:AddButton({
	Name = "传送到永恒健身房",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
  	end    
})

Tab:AddButton({
	Name = "传送到传说健身房",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
  	end    
})

Tab:AddButton({
	Name = "传送到肌肉之王健身房",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
  	end    
})

Tab:AddButton({
	Name = "传送到安全岛",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
  	end    
})

Tab:AddButton({
	Name = "传送到幸运抽奖区域😏😏😏",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
  	end    
})

