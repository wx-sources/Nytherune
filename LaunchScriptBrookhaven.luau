local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "🌌 Nytherune Hub - Launching 🌌",
  SubTitle = "        Nytherune Hub",
  SaveFolder = "testando | ny lib v5.lua"
})

local Tab1 = Window:MakeTab({"Launcher", "cherry"})
local Section = Tab1:AddSection({"Versions"})

Tab1:AddButton({
  Title = "Nytherune - 2.0.1 (Complete, but with less trolling functions)",    
 Callback = function()
loadstring(game:HttpGet("https://scriptsbins.vercel.app/raw/xFdud5LYyXwGVcHf482C"))()
end
  })
Tab1:AddButton({
  Title = "Nytherune - Snapshot (Trolling, but with less tabs)",    
 Callback = function()
loadstring(game:HttpGet("https://scriptsbins.vercel.app/raw/URhw798NNBU1AVOxbURP"))()
end
  })
