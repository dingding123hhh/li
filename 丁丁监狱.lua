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
	Name = "警卫室",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
  	end    
})

Tab:AddButton({
	Name = "监狱室内",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
  	end    
})

Tab:AddButton({
	Name = "犯罪复活点",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
  	end    
})

Tab:AddButton({
	Name = "监狱室外",
	Callback = function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
  	end    
})

