print('changing team')
workspace.ChangeTeam:FireServer(game:GetService("Teams").magenta)
print('done')

wait(2.5)
print('checking team')
local Player = game:GetService("Players").LocalPlayer
local Team = game:GetService("Teams")["magenta"]

if Player.Team == Team then
    print('done')
    else
    game.Players.LocalPlayer:kick("HapyHub: Error 1 - Must Be on Magenta Team. try find server with magenta team open") 
end


print('loading anti-afk')
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
print('loaded anti-afk')


local bindableFunction= Instance.new("BindableFunction")
game.StarterGui:SetCore("SendNotification", {
   Title = "BABFT";
   Text = "Updated to the latest version";
   Icon = "";
   Duration = "5";
   callbakc = bindableFunction;
   Button1 = "Ok";
})

--locals
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kiwi-i/wallys-ui-fork/master/lib.lua", true))()
local Window = library:CreateWindow('BABFT')
Window:Section('Main')
--end


--script start

local autofarm = Window:Toggle("Auto-farm", {flag = "ThisNeedsToBeRemembered1"})
spawn( 
    function() --Makes this a new loop within the running script so it doesn't interfere with the rest of the script
        while wait(0.5) do
            if Window.flags.ThisNeedsToBeRemembered1 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.113540649414, 92.46891784668, 591.44793701172)

local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(5,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-55.854503631592, 97.086181640625, 8422.734375);
wait(5)----------------------
local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(5,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-55.656120300293, -328.236328125, 9497.08984375);
wait(35)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371.74105834961, -9.7819938659668, 648.01910400391)

            else
                --off
            end
        end
    end
)



--script end
