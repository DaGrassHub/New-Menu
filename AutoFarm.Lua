
local Menu = Instance.new("ScreenGui")
local LoginMenu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Header2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Main = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local AutoFarmOff = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AutoFarm = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Header = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

Menu.Name = "Menu"
Menu.Parent = game.CoreGui
Menu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoginMenu.Name = "LoginMenu"
LoginMenu.Parent = Menu
LoginMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginMenu.Position = UDim2.new(0.394378483, 0, 0.367127478, 0)
LoginMenu.Size = UDim2.new(0, 423, 0, 196)
Main.Active = true
Main.Draggable = true

UICorner.Parent = LoginMenu

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 127)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Parent = LoginMenu

TextBox.Parent = LoginMenu
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.400
TextBox.Position = UDim2.new(0.368794322, 0, 0.464285702, 0)
TextBox.Size = UDim2.new(0, 124, 0, 33)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Enter key here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_2.Parent = TextBox

UICorner_2.Parent = TextBox

Enter.Name = "Enter"
Enter.Parent = LoginMenu
Enter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enter.Position = UDim2.new(0.368794322, 0, 0.714285731, 0)
Enter.Size = UDim2.new(0, 124, 0, 32)
Enter.Font = Enum.Font.SourceSans
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true

UICorner_3.Parent = Enter

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_3.Parent = Enter

Header2.Name = "Header2"
Header2.Parent = LoginMenu
Header2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header2.Size = UDim2.new(0, 423, 0, 50)
Header2.Font = Enum.Font.SourceSans
Header2.Text = "DaGrass Hub Welcomes You"
Header2.TextColor3 = Color3.fromRGB(0, 0, 0)
Header2.TextScaled = true
Header2.TextSize = 14.000
Header2.TextWrapped = true

UICorner_4.Parent = Header2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(170, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_4.Parent = Header2

ImageLabel.Parent = LoginMenu
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.489795923, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://53252120"

ImageLabel_2.Parent = LoginMenu
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.763593376, 0, 0.489795893, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_2.Image = "rbxassetid://53252120"

ImageLabel_3.Parent = LoginMenu
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.0141843976, 0, 0.255102038, 0)
ImageLabel_3.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_3.Image = "rbxassetid://442325811"

ImageLabel_4.Parent = LoginMenu
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.744680882, 0, 0.244897962, 0)
ImageLabel_4.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_4.Image = "rbxassetid://442325811"

ImageLabel_5.Parent = LoginMenu
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.416075647, 0, 0.168367341, 0)
ImageLabel_5.Size = UDim2.new(0, 71, 0, 63)
ImageLabel_5.Image = "rbxassetid://1923186274"

Main.Name = "Main"
Main.Parent = Menu
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.685579181, 0, 2.98023224e-08, 0)
Main.Size = UDim2.new(0, 409, 0, 196)
Main.Visible = false
Main.Font = Enum.Font.SourceSans
Main.Text = ""
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 14.000

UICorner_5.Parent = Main

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 127)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(170, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_5.Parent = Main

AutoFarmOff.Name = "AutoFarm Off"
AutoFarmOff.Parent = Main
AutoFarmOff.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoFarmOff.BackgroundTransparency = 0.800
AutoFarmOff.Position = UDim2.new(0.0138339922, 0, 0.568396688, 0)
AutoFarmOff.Size = UDim2.new(0, 105, 0, 26)
AutoFarmOff.Font = Enum.Font.Garamond
AutoFarmOff.Text = "AutoFarm Off"
AutoFarmOff.TextColor3 = Color3.fromRGB(170, 255, 255)
AutoFarmOff.TextScaled = true
AutoFarmOff.TextSize = 14.000
AutoFarmOff.TextWrapped = true
AutoFarmOff.MouseButton1Down:Connect(function()
	if getgenv().farmer == true then
		getgenv().farmer = false
	end
end)

UICorner_6.Parent = AutoFarmOff

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoFarm.BackgroundTransparency = 0.800
AutoFarm.Position = UDim2.new(0.0138339922, 0, 0.33212167, 0)
AutoFarm.Size = UDim2.new(0, 105, 0, 26)
AutoFarm.Font = Enum.Font.Garamond
AutoFarm.Text = "Auto Farm On"
AutoFarm.TextColor3 = Color3.fromRGB(170, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14.000
AutoFarm.TextWrapped = true
AutoFarm.MouseButton1Down:Connect(function()
	getgenv().farmer = true;

	while wait() do 
		if getgenv().farmer == true then
			game:GetService"ReplicatedStorage".Remotes.TappingEvent:FireServer(Click)
		end


	end
end)

UICorner_7.Parent = AutoFarm

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.BackgroundTransparency = 0.800
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0.721097946, 0, 0.865912497, 0)
Credits.Size = UDim2.new(0, 105, 0, 26)
Credits.Font = Enum.Font.Garamond
Credits.Text = "By: DaGrass Owner"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_8.Parent = Credits

Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header.BackgroundTransparency = 0.800
Header.BorderColor3 = Color3.fromRGB(255, 0, 0)
Header.Position = UDim2.new(0, 0, -0.00510204071, 0)
Header.Size = UDim2.new(0, 409, 0, 50)
Header.Font = Enum.Font.Garamond
Header.Text = "Da Grass Hub: Anime Punching Sim"
Header.TextColor3 = Color3.fromRGB(85, 255, 127)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

UICorner_9.Parent = Header

-- Scripts:

local function NTNK_fake_script() -- Enter.LocalScript 
	local script = Instance.new('LocalScript', Enter)

	local LoginMenu = script.Parent.Parent
	local Main = script.Parent.Parent.Parent.Main
	local Password = script.Parent.Parent.TextBox
	local Enter = script.Parent.Parent.Enter
	
	Enter.MouseButton1Click:connect(function()
		if Password.Text == "DaGrass" or Password.Text == "AnimeTitts" then
			print("Successfully Whitelisted")
			LoginMenu.Visible = false
			Main.Visible = true
		elseif Password.Text ~= "DaGrass" or Password.Text ~= "AnimeTitts" then
			script.Parent.Parent.Parent:Destroy()
		end
	end)
	---By Dova, And Brandon
	
end
coroutine.wrap(NTNK_fake_script)()
