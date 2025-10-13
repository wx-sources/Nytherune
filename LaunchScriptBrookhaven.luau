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
loadstring(game:HttpGet("https://scriptsbinsauth.vercel.app/api/scripts/0d55a86b-821d-4e5f-b8cf-df9680b18986/raw"))()
end
  })
Tab1:AddButton({
  Title = "Nytherune - Snapshot (Trolling, but with less tabs)",    
 Callback = function()
loadstring(game:HttpGet("https://scriptsbinsauth.vercel.app/api/scripts/b9a5391b-95ae-4cbb-b6b8-f1337dddd651/raw"))()
end
  })
