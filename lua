




local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "jamkles.lua ", HidePremium = false, SaveConfig = true, ConfigFolder = "jamkles"})

local Tab = Window:MakeTab({
	Name = "locker vault",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local support = Window:MakeTab({
	Name = "support",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})





OrionLib:MakeNotification({
	Name = "Welcome ",
	Content = "jamkles hub 🤫🧏 ",
	Image = "rbxassetid://4483345998",
	Time = 20
})




Tab:AddButton({
	Name = "jamkles silent",
	Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/xTSGKQG1", true))()
      		print("button pressed")
  	end    
})


Tab:AddButton({
	Name = "Macro Tool",
	Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/xTSGKQG1", true))()
      		print("button pressed")
  	end    
})












support:AddLabel("https://discord.gg/SdV4DX3nMT")
