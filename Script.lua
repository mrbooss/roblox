-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local Site17GUI = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local open = Instance.new("TextButton")
local exploitgui = Instance.new("Frame")
local Site17GUI_2 = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local Invisibler6 = Instance.new("TextButton")
local Hauntedfacility = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
--Properties:
Site17GUI.Name = "Site-17 GUI"
Site17GUI.Parent = game.CoreGui
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = Site17GUI
OpenFrame.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
OpenFrame.BorderColor3 = Color3.new(0.207843, 0.0392157, 0)
OpenFrame.Position = UDim2.new(0, 0, 0.574539363, 0)
OpenFrame.Size = UDim2.new(0, 125, 0, 34)

open.Name = "open"
open.Parent = OpenFrame
open.BackgroundColor3 = Color3.new(0.305882, 0.0666667, 0.32549)
open.BorderColor3 = Color3.new(0.207843, 0, 0.184314)
open.Size = UDim2.new(0, 119, 0, 34)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextScaled = true
open.TextSize = 14
open.TextWrapped = true
open.MouseButton1Click:connect(function()
OpenFrame.Visible = false
exploitgui.Visible = true
end)

exploitgui.Name = "exploitgui"
exploitgui.Parent = Site17GUI
exploitgui.Active = true
exploitgui.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
exploitgui.Position = UDim2.new(0.113647617, 0, 0.146002322, 0)
exploitgui.Size = UDim2.new(0, 510, 0, 281)
exploitgui.Visible = false
exploitgui.Active = true
exploitgui.Draggable = true

Site17GUI_2.Name = "Site-17 GUI"
Site17GUI_2.Parent = exploitgui
Site17GUI_2.BackgroundColor3 = Color3.new(1, 1, 1)
Site17GUI_2.Position = UDim2.new(0.0960784331, 0, 0.320284694, 0)
Site17GUI_2.Size = UDim2.new(0, 184, 0, 44)
Site17GUI_2.Font = Enum.Font.SourceSans
Site17GUI_2.Text = "Site 17 GUI"
Site17GUI_2.TextColor3 = Color3.new(0, 0, 0)
Site17GUI_2.TextScaled = true
Site17GUI_2.TextSize = 14
Site17GUI_2.TextWrapped = true
Site17GUI_2.MouseButton1Click:connect(function()
loadstring(game:GetObjects("rbxassetid://3187987502")[1].Source)()
end)

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = exploitgui
InfiniteYield.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteYield.Position = UDim2.new(0.0960784331, 0, 0.601423502, 0)
InfiniteYield.Size = UDim2.new(0, 184, 0, 44)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.new(0, 0, 0)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 14
InfiniteYield.TextWrapped = true
InfiniteYield.MouseButton1Click:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
end)

Invisibler6.Name = "Invisibler6"
Invisibler6.Parent = exploitgui
Invisibler6.BackgroundColor3 = Color3.new(1, 1, 1)
Invisibler6.Position = UDim2.new(0.552941203, 0, 0.320284694, 0)
Invisibler6.Size = UDim2.new(0, 184, 0, 44)
Invisibler6.Font = Enum.Font.SourceSans
Invisibler6.Text = "Invisibler6"
Invisibler6.TextColor3 = Color3.new(0, 0, 0)
Invisibler6.TextScaled = true
Invisibler6.TextSize = 14
Invisibler6.TextWrapped = true
Invisibler6.MouseButton1Click:connect(function()
loadstring(game:GetObjects("rbxassetid://3187990735")[1].Source)()
end)

Hauntedfacility.Name = "Haunted facility"
Hauntedfacility.Parent = exploitgui
Hauntedfacility.BackgroundColor3 = Color3.new(1, 1, 1)
Hauntedfacility.Position = UDim2.new(0.552941203, 0, 0.601423502, 0)
Hauntedfacility.Size = UDim2.new(0, 184, 0, 44)
Hauntedfacility.Font = Enum.Font.SourceSans
Hauntedfacility.Text = "Haunted Facility"
Hauntedfacility.TextColor3 = Color3.new(0, 0, 0)
Hauntedfacility.TextScaled = true
Hauntedfacility.TextSize = 14
Hauntedfacility.TextWrapped = true
Hauntedfacility.MouseButton1Click:connect(function()
loadstring(game:GetObjects("rbxassetid://3187993287")[1].Source)()
end)

Frame.Parent = exploitgui
Frame.BackgroundColor3 = Color3.new(1, 0, 0)
Frame.Size = UDim2.new(0, 510, 0, 40)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 0, 0)
TextBox.Position = UDim2.new(0.30392158, 0, 0, 0)
TextBox.Size = UDim2.new(0, 200, 0, 40)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14

Frame_2.Parent = exploitgui
Frame_2.BackgroundColor3 = Color3.new(1, 0, 0)
Frame_2.Position = UDim2.new(0, 0, 0.857651234, 0)
Frame_2.Size = UDim2.new(0, 510, 0, 40)

TextLabel.Parent = exploitgui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.303921521, 0, -0.0177935362, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Site 17 Fucker"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = exploitgui
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 100
TextLabel_2.Position = UDim2.new(-0.0196078345, 0, 0.822064042, 0)
TextLabel_2.Size = UDim2.new(0, 530, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by american#6971 and print(\"fe btools loaded\")"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

-- []

-- end of script

-- [] 