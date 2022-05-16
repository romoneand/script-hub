game.Players.LocalPlayer:kick("get new script in discord")


setclipboard(".gg/r2P6xbUfnV")



local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("Rom script hub", "Synapse")

-- Tab

local Tab1 = Window:NewTab("Script hub")

local Tab1Section = Tab1:NewSection("script hub")

local Tab2 = Window:NewTab("Misc")

local Tab2Section = Tab2:NewSection("Misc")

local Tab3 = Window:NewTab("Credits")

local Tab3Section = Tab3:NewSection("Made by romlnwza007#3770")

local Tab4 = Window:NewTab("rejoin stuff")

local Tab4Section = Tab4:NewSection("rejoin stuff")

local Tab5 = Window:NewTab("server hop")

local Tab5Section = Tab5:NewSection("server hop")

local Tab6 = Window:NewTab("teleport to player")

local Tab6Section = Tab6:NewSection("teleport to player gui")

-- Buttons

Tab2Section:NewButton("Fly", "Loads Fly Script", function()

--ARCEUS X FLY V2 SCRIPT BY romlnwza007#3770

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()

end)

Tab2Section:NewButton("Inf Jumps", "Loads My Old Script", function()

local InfiniteJumpEnabled = true

game:GetService("UserInputService").JumpRequest:connect(function()

	if InfiniteJumpEnabled then		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")

	end

end)

end)

Tab1Section:NewButton("Inf Yield", "Loads Inf Yield", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

end)

Tab1Section:NewButton("da hood script", "Loads da hood script", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()

end)

Tab1Section:NewButton("0ne piece game script", "Loads 0ne piece game script", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/Scripts/main/"..game.PlaceId..".lua"))()

end)

Tab1Section:NewButton("blox fruit script", "Loads blox fruit script", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/joi-droid/MaruHubBF/main/GOHANSSJ3'))()

end)

Tab1Section:NewButton("king legacy script ", "Loads king legacy script", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()

end)

Tab1Section:NewButton("pet sim x script", "Loads pet sim xscript", function()

loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()

end)

Tab1Section:NewButton("pop it trading script","Loads pop it trading script", function ()

loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/script/main/Popit.lua'))()

end)

Tab3Section:NewButton("Credits", "romlnwza007#3770", function()

game.StarterGui:SetCore("SendNotification", {

    Title = "i think u click the credit";

    Text = "Made by romlnwza007"; -- what the text says (ofc)

    Duration = 60;

})

wait(1)

game.StarterGui:SetCore("SendNotification", {

    Title = "have fun with admin";

    Text = "fuck you"; -- what the text says (ofc)

    Duration = 60;

})

end)

Tab2Section:NewButton("DUPE ITEM (ALL GAME)","Loads DUPE ITEM script", function ()
loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/get-troll/main/Get%20troll.lua'))() 
loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/kick./main/Kick.lua'))() 

end)

Tab1Section:NewButton("sonic speed sim", "Loads sonic speed sim script", function()

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SkaysGG-2095"))()

end)

Tab1Section:NewButton("mm2 ", "Loads mm2 admin scriptript", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/mm2/main/Mm2%20admin%20panel.lua'))() 

end)

Tab1Section:NewButton("clicker sim script", "Loads clicker script", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))()

end)

local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("rom", "Made by romlnwza007#3770", "Amongus", {

Duration = 20,       

Main = {

    Rounding = true,

}

});

Tab4Section:NewButton("click this first", "first", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/rejoin/main/Rejoin.lua'))() 

end)

Tab4Section:NewButton("click this second", "click second", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/kick./main/Kick.lua'))() 

end)

Tab5Section:NewButton("serverhop","click for server hop", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/server-hop/main/Server%20hop.lua'))() 

end)

getgenv()["lrisAd"] = true 

Tab6Section:NewButton("open teleport gui","click to open gui", function()
		
loadstring(game:HttpGet('https://raw.githubusercontent.com/romoneand/teleport-to-player-gui/main/Teleport%20gui'))() 

end)
