print("Break");
local v0 = require(game:GetService("ReplicatedStorage").Notification);
v0.new("<Color=Pink>Aster Hub Welcome <Color=/>"):Display();
wait(0.5);
v0.new("<Color=Red>https://discord.gg/saU6DY3D<Color=/>"):Display();
wait(1);
repeat
    wait();
until game.Players.LocalPlayer
if  not game:IsLoaded() then
    game.Loaded:Wait();
end
game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub Cloud";
    Text = "Do You Want to Sync With the Cloud?";
    Icon = "rbxassetid://118600721466641";
    Duration = 1e5;
	Button1 = "Yes";
	Button2 = "No";
})

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=75177922589625"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Aster Celestial [ All Map ]",
    SubTitle = "by ZeroTheNull",
    TabWidth = 120,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Sakura",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Info Hub" }),
        Main1=Window:AddTab({ Title="Blox Fruit" }),
        Main2=Window:AddTab({ Title="Dead Rail" }),
        Main3=Window:AddTab({ Title="Fishing" }),
        Main4=Window:AddTab({ Title="Blue Lock"}),
       Main5=Window:AddTab({ Title="Hop Server" }),
       Main6=Window:AddTab({ Title="Kaitun" }),
       Main7=Window:AddTab({ Title="Fix Lag" }),
       Main8=Window:AddTab({ Title="Webbook" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Aster Hub",
    Callback = function()
        setclipboard("https://discord.gg/saU6DY3D")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Tobii",
    Callback = function()
        setclipboard("https://www.youtube.com/@NeXusHub_Dev")
    end
})

    Tabs.Main0:AddButton({
    Title = "TikTok",
    Description = "Tobii",
    Callback = function()
        setclipboard("tiktok.com/@tobii_dev")
    end
})
Tabs.Main0:AddParagraph({
    Title="Dex : Tobiii",
    Content="Aster Hub One Top"
})
if executorName then
    Tabs.Main0:AddParagraph({
        Title="Client Executor",
        Content=executorName
    })
end
Tabs.Main0:AddParagraph({
    Title="Update",
    Content="23/5/2025"
})
    Tabs.Main1:AddButton({
    Title="Aster Hub",
    Description="[ Premium ]",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates";
  Translator = true;
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TobiiiZooTrii/Aster/Mobile/xshiba/tobiiyeuem/Asterbitkub/Loader.lua"))
  end
})
    Tabs.Main1:AddButton({
    Title="Aster Hub",
    Description="Show Fps",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates";
  Translator = true;
}

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

pcall(function() setfpscap(120) end)

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RainbowFPS"
screenGui.ResetOnSpawn = false
screenGui.DisplayOrder = 1000
screenGui.IgnoreGuiInset = true
screenGui.Parent = game:GetService("CoreGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 120, 0, 30)
frame.Position = UDim2.new(0, 10, 0, 10)
frame.BackgroundTransparency = 1
frame.Active = true
frame.Draggable = true
frame.Parent = screenGui

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.Font = Enum.Font.FredokaOne
textLabel.TextScaled = true
textLabel.BackgroundTransparency = 1
textLabel.TextStrokeTransparency = 0.2
textLabel.Text = "FPS: 0"
textLabel.Parent = frame

task.spawn(function()
    local hue = 0
    while true do
        hue = (hue + 0.005) % 1
        textLabel.TextColor3 = Color3.fromHSV(hue, 1, 1)
        RunService.RenderStepped:Wait()
    end
end)

local frameCount = 0
local lastUpdate = tick()
RunService.RenderStepped:Connect(function()
    frameCount = frameCount + 1
    local now = tick()
    if now - lastUpdate >= 1 then
        local fps = math.floor(frameCount / (now - lastUpdate))
        textLabel.Text = "FPS: " .. tostring(fps)
        frameCount = 0
        lastUpdate = now
    end
end)
  end
})
    Tabs.Main1:AddButton({
    Title="Aster Hub",
    Description="Get Banned",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates";
  Translator = true;
}

local ReplicatedStorage = game:GetService("ReplicatedStorage")

while true do
    local textToSend = "Tao La Jack 5 Cu Va Tao Thich Choi Gay"
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(textToSend, "All")

    wait()
end
  end
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub";
    Text = "Loading...";
    Duration = 4;
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub";
    Text = "Thành Công";
    Duration = 5;
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub";
    Text = "https://discord.gg/saU6DY3D";
    Duration = 1;
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub";
    Text = "https://discord.gg/saU6DY3D";
    Duration = 1;
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Aster Hub";
    Text = "https://discord.gg/saU6DY3D";
    Duration = 1;
})
