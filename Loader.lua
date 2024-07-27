local normal = loadstring(game:HttpGet(('https://raw.githubusercontent.com/huyluuu/UI/main/nhindaubuoi')))()

_G.Color = Color3.fromRGB(0, 0, 255) -- Color UI
_G.Logo = 13990972098 -- ID Logo Your Hub

local Win = library:Evil("Siling Hub","",_G.Logo )
local Tab1 = Win:CraftTab('Farm/Quest') -- Name
local Page = Tab1:CraftPage('Main',1) -- Name,1 or 2

Page:Toggle('Auto Haki',false,function(b) -- Toggle,Def,callback
    haki = b
end)

spawn(function()
    if haki then
        local args = {
            [1] = "Aura"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("OtherEvent"):WaitForChild("MainEvents"):WaitForChild("Ability"):InvokeServer(unpack(args))
end
    end)

Page:Toggle('Auto Ken',false,function(b) -- Toggle,Def,callback
        ken = b
    end)
    
    spawn(function()
        if ken then
            local args = {
                [1] = "Instinct"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("OtherEvent"):WaitForChild("MainEvents"):WaitForChild("Ability"):InvokeServer(unpack(args))
        end
        end)
