local normal = loadstring(game:HttpGet(('https://raw.githubusercontent.com/huyluuu/UI/main/cac')))()

_G.Color = Color3.fromRGB(0, 0, 255) -- Color UI
_G.Logo = 13990972098 -- ID Logo Your Hub
local Win = library:Evil("Siling Hub","",_G.Logo )

local Tab1 = Win:CraftTab('Farm/Quest') -- Name
local Tab4 = Win:CraftTab('Settings') -- Name
local Page1 = Tab1:CraftPage('',1) -- Name,1 or 2
local Page4 = Tab4:CraftPage('',1) -- Name,1 or 2

Page1:Toggle('Auto Farm Level',false,function(a) -- Toggle,Def,callback
    print(a)
end)

Page4:Toggle('Auto Haki',false,function(b) -- Toggle,Def,callback
    haki = b
end)

spawn(function()
    while wait() do
    if haki then
    pcall(function()
        local args = {
            [1] = "Aura"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("OtherEvent"):WaitForChild("MainEvents"):WaitForChild("Ability"):InvokeServer(unpack(args))
    end)
    end
    end
    end)

    Page4:Toggle('Auto Ken',false,function(b) -- Toggle,Def,callback
        ken = b
    end)
    
    spawn(function()
        while wait() do
        if ken then
        pcall(function()
            local args = {
                [1] = "Instinct"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("OtherEvent"):WaitForChild("MainEvents"):WaitForChild("Ability"):InvokeServer(unpack(args))
        end)
        end
        end
        end)
