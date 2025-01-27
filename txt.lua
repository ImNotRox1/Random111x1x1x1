local ToggleKeybind = Enum.KeyCode.RightShift
local DeleteKeybind = Enum.KeyCode.Delete

local Krampus = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local Button1 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Nav = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Icon = Instance.new("ImageButton")
local Button1_2 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Content = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local ButtonHolder = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Button3_2 = Instance.new("TextButton")
local Button1_3 = Instance.new("TextButton")
local Button2_2 = Instance.new("TextButton")
local UserInputService = game:GetService("UserInputService")

local function RandomizeNames(parent)
	for _, obj in ipairs(parent:GetDescendants()) do
		if obj:IsA("GuiObject") then
			obj.Name = tostring(math.random(100000, 999999))
		end
	end
end

Krampus.Name = tostring(math.random(100000, 999999))
Krampus.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Krampus.ResetOnSpawn = false

Main.Name = tostring(math.random(100000, 999999))
Main.Parent = Krampus
Main.Active = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(21, 22, 26)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 550, 0, 380)
Main.Draggable = true

TopBar.Name = tostring(math.random(100000, 999999))
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.ClipsDescendants = true
TopBar.Size = UDim2.new(1, 0, 0, 25)

Title.Name = tostring(math.random(100000, 999999))
Title.Parent = TopBar
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0, 0)
Title.Size = UDim2.new(0.5, 0, 1, 0)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Krampus.gg"
Title.TextColor3 = Color3.fromRGB(230, 230, 230)
Title.TextSize = 16.000

Menu.Name = tostring(math.random(100000, 999999))
Menu.Parent = Main
Menu.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.ClipsDescendants = true
Menu.Position = UDim2.new(0, 0, 0, 25)
Menu.Size = UDim2.new(1, 0, 0, 30)

Button1.Name = tostring(math.random(100000, 999999))
Button1.Parent = Menu
Button1.AnchorPoint = Vector2.new(0, 0.5)
Button1.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.ClipsDescendants = true
Button1.Position = UDim2.new(0, 0, 0.5, 0)
Button1.Size = UDim2.new(0, 50, 1, 0)
Button1.Font = Enum.Font.Ubuntu
Button1.Text = "File"
Button1.TextColor3 = Color3.fromRGB(230, 230, 230)
Button1.TextSize = 16.000

UIListLayout.Parent = Menu
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

Nav.Name = tostring(math.random(100000, 999999))
Nav.Parent = Main
Nav.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nav.BackgroundTransparency = 1.000
Nav.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nav.BorderSizePixel = 0
Nav.ClipsDescendants = true
Nav.Position = UDim2.new(0, 0, 0, 65)
Nav.Size = UDim2.new(1, 0, 0, 30)

UIListLayout_2.Parent = Nav
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

Icon.Name = tostring(math.random(100000, 999999))
Icon.Parent = Nav
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.ClipsDescendants = true
Icon.Size = UDim2.new(0, 30, 1, 0)
Icon.Image = "http://www.roblox.com/asset/?id=6031091004"
Icon.ImageColor3 = Color3.fromRGB(140, 142, 146)

Button1_2.Name = tostring(math.random(100000, 999999))
Button1_2.Parent = Nav
Button1_2.BackgroundColor3 = Color3.fromRGB(28, 30, 34)
Button1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1_2.BorderSizePixel = 0
Button1_2.ClipsDescendants = true
Button1_2.Size = UDim2.new(0, 60, 1, 0)
Button1_2.Font = Enum.Font.Ubuntu
Button1_2.Text = "Editor"
Button1_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button1_2.TextSize = 16.000

Button2.Name = tostring(math.random(100000, 999999))
Button2.Parent = Nav
Button2.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.ClipsDescendants = true
Button2.Size = UDim2.new(0, 70, 1, 0)
Button2.Font = Enum.Font.Ubuntu
Button2.Text = "Console"
Button2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button2.TextSize = 16.000

Button3.Name = tostring(math.random(100000, 999999))
Button3.Parent = Nav
Button3.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.ClipsDescendants = true
Button3.Size = UDim2.new(0, 70, 1, 0)
Button3.Font = Enum.Font.Ubuntu
Button3.Text = "Settings"
Button3.TextColor3 = Color3.fromRGB(230, 230, 230)
Button3.TextSize = 16.000

Button4.Name = tostring(math.random(100000, 999999))
Button4.Parent = Nav
Button4.BackgroundColor3 = Color3.fromRGB(12, 14, 18)
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderSizePixel = 0
Button4.ClipsDescendants = true
Button4.Size = UDim2.new(0, 70, 1, 0)
Button4.Font = Enum.Font.Ubuntu
Button4.Text = "Themes"
Button4.TextColor3 = Color3.fromRGB(230, 230, 230)
Button4.TextSize = 16.000

Content.Name = tostring(math.random(100000, 999999))
Content.Parent = Main
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.ClipsDescendants = true
Content.Position = UDim2.new(0, 0, 0, 105)
Content.Size = UDim2.new(1, 0, 1, -145)

TextBox.Parent = Content
TextBox.BackgroundColor3 = Color3.fromRGB(41, 40, 44)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0, 10, 0, 0)
TextBox.Size = UDim2.new(1, -20, 1, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.MultiLine = true
TextBox.ClearTextOnFocus = false
TextBox.PlaceholderText = "--- Krampus Remake"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(230, 230, 230)
TextBox.TextSize = 10.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UIPadding.Parent = TextBox
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

ButtonHolder.Name = tostring(math.random(100000, 999999))
ButtonHolder.Parent = Main
ButtonHolder.AnchorPoint = Vector2.new(0, 1)
ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolder.BorderSizePixel = 0
ButtonHolder.Position = UDim2.new(0, 10, 1, 0)
ButtonHolder.Size = UDim2.new(1, -20, 0, 40)

UIListLayout_3.Parent = ButtonHolder
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

Button1_3.Name = tostring(math.random(100000, 999999))
Button1_3.Parent = ButtonHolder
Button1_3.BackgroundColor3 = Color3.fromRGB(42, 47, 51)
Button1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1_3.BorderSizePixel = 0
Button1_3.ClipsDescendants = true
Button1_3.Size = UDim2.new(0, 80, 0, 30)
Button1_3.Font = Enum.Font.Ubuntu
Button1_3.Text = "Run Script"
Button1_3.TextColor3 = Color3.fromRGB(230, 230, 230)
Button1_3.TextSize = 16.000

Button2_2.Name = tostring(math.random(100000, 999999))
Button2_2.Parent = ButtonHolder
Button2_2.BackgroundColor3 = Color3.fromRGB(42, 47, 51)
Button2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2_2.BorderSizePixel = 0
Button2_2.ClipsDescendants = true
Button2_2.Size = UDim2.new(0, 60, 0, 30)
Button2_2.Font = Enum.Font.Ubuntu
Button2_2.Text = "Clear"
Button2_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button2_2.TextSize = 16.000

Button3_2.Name = tostring(math.random(100000, 999999))
Button3_2.Parent = ButtonHolder
Button3_2.BackgroundColor3 = Color3.fromRGB(42, 47, 51)
Button3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3_2.BorderSizePixel = 0
Button3_2.ClipsDescendants = true
Button3_2.Size = UDim2.new(0, 60, 0, 30)
Button3_2.Font = Enum.Font.Ubuntu
Button3_2.Text = "Inject"
Button3_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button3_2.TextSize = 16.000

local injected = false

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == DeleteKeybind then
		Krampus:Destroy()
	end
end)

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == ToggleKeybind then
		Main.Visible = not Main.Visible
	end
end)

Button1_3.MouseButton1Click:connect(function()
	if injected == true then
		loadstring(TextBox.Text)()
	end
	if injected == false then
		Title.Text = "Krampus.gg - Not Injected"
		wait(2)
		Title.Text = "Krampus.gg"
	end
end)

Button2_2.MouseButton1Click:connect(function()
	TextBox.Text = ""
end)

Button3_2.MouseButton1Click:connect(function()
	if injected == true then
		Title.Text = "Krampus.gg - Already Injected"
		wait(2)
		Title.Text = "Krampus.gg - Injected"
	end
	if injected == false then
		Title.Text = "Krampus.gg - Getting login token."
		wait(1)
		Title.Text = "Krampus.gg - Version: 6b63ea89d2e54fd7 | LIVE"
		wait(1)
		Title.Text = "Krampus.gg - Setting Up."
		wait(0.5)
		Title.Text = "Krampus.gg - Authenticating."
		wait(0.5)
		Title.Text = "Krampus.gg - Done!"
		wait(0.5)
		Title.Text = "Krampus.gg - Injected"
		injected = true
	end
end)
