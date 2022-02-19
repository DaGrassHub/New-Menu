
local GrassHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Header = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local AutoFarm = Instance.new("TextButton")
local AutoFarmOff = Instance.new("TextButton")

--Properties:

GrassHub.Name = "Grass Hub"
GrassHub.Parent = game.CoreGui
GrassHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = GrassHub
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.623906732, 0, 0.311827958, 0)
Main.Size = UDim2.new(0, 506, 0, 313)
Main.Active = true
Main.Draggable = true

UICorner.Parent = Main

Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header.BackgroundTransparency = 0.800
Header.BorderColor3 = Color3.fromRGB(255, 0, 0)
Header.Size = UDim2.new(0, 506, 0, 50)
Header.Font = Enum.Font.Garamond
Header.Text = "Da Grass Hub: Anime Punching Sim"
Header.TextColor3 = Color3.fromRGB(255, 0, 127)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

UICorner_2.Parent = Header

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.BackgroundTransparency = 0.800
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0.792490125, 0, 0.916932881, 0)
Credits.Size = UDim2.new(0, 105, 0, 26)
Credits.Font = Enum.Font.Garamond
Credits.Text = "By: DaGrass Owners"
Credits.TextColor3 = Color3.fromRGB(255, 0, 127)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_3.Parent = Credits

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Main
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoFarm.BackgroundTransparency = 0.800
AutoFarm.Position = UDim2.new(0.0138339922, 0, 0.255591065, 0)
AutoFarm.Size = UDim2.new(0, 105, 0, 26)
AutoFarm.Font = Enum.Font.Garamond
AutoFarm.Text = "Auto Farm On"
AutoFarm.TextColor3 = Color3.fromRGB(85, 255, 127)
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


AutoFarmOff.Name = "AutoFarm Off"
AutoFarmOff.Parent = Main
AutoFarmOff.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoFarmOff.BackgroundTransparency = 0.800
AutoFarmOff.Position = UDim2.new(0.0138339922, 0, 0.415335476, 0)
AutoFarmOff.Size = UDim2.new(0, 105, 0, 26)
AutoFarmOff.Font = Enum.Font.Garamond
AutoFarmOff.Text = "AutoFarm Off"
AutoFarmOff.TextColor3 = Color3.fromRGB(85, 255, 127)
AutoFarmOff.TextScaled = true
AutoFarmOff.TextSize = 14.000
AutoFarmOff.TextWrapped = true
AutoFarmOff.MouseButton1Down:Connect(function()
	if getgenv().farmer == true then
		getgenv().farmer = false
	end
end)
