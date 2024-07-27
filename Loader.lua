local normal = loadstring(game:HttpGet(('https://raw.githubusercontent.com/huyluuu/UI/main/cac')))()

_G.Color = Color3.fromRGB(0, 0, 255) -- Color UI
_G.Logo = 13990972098 -- ID Logo Your Hub
local Win = library:Evil("Siling Hub","",_G.Logo )

local Tab1 = Win:CraftTab('Farm/Quest') -- Name
local Tab4 = Win:CraftTab('Settings') -- Name
local Page1 = Tab1:CraftPage('Main',1) -- Name,1 or 2

Page1:Textbox("Auto Farm","",function(v)
    print(v)
end)

Page1:Toggle('Auto Farm Level',nil,function(a) -- Toggle,Def,callback
    print(a)
end)

Page1:Toggle('Auto Farm Level',nil,function(a) -- Toggle,Def,callback
    print(a)
end)

