local InfinityTools = Instance.new("ScreenGui")
local CreditsPage = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local Home = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Border = Instance.new("ImageLabel")
local Border_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageButton_2 = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")

--Properties:

InfinityTools.Name = "Infinity Tools"
InfinityTools.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

CreditsPage.Name = "CreditsPage"
CreditsPage.Parent = InfinityTools
CreditsPage.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
CreditsPage.Position = UDim2.new({0.485, 0},{0.217, 0})
CreditsPage.Size = UDim2.new(0, 368, 0, 227)
CreditsPage.Active = true
CreditsPage.Draggable = true
CreditsPage.Visible = false

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = CreditsPage

TextLabel.Parent = CreditsPage
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0869565234, 0, 0.193832576, 0)
TextLabel.Size = UDim2.new(0, 302, 0, 115)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Infinity Tool's Is A Upcoming Hub With Games Being Added Almost Daily By Dylan-#8524"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextButton.Parent = CreditsPage
TextButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.376352817, 0, 0.847701192, 0)
TextButton.Size = UDim2.new(0, 90, 0, 25)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Copy To Clipboard"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	setclipboard("https://discord.gg/QgQg39cVfp")
end)

TextLabel_2.Parent = CreditsPage
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.040760871, 0, 0.854625523, 0)
TextLabel_2.Size = UDim2.new(0, 117, 0, 21)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "For Support Press -"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

Frame.Parent = CreditsPage
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.290816337, 0, 0.129554659, 0)
Frame.Size = UDim2.new(0, 162, 0, 0)

TextLabel_3.Parent = CreditsPage
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.290036261, 0, 0.0429274887, 0)
TextLabel_3.Size = UDim2.new(0, 162, 0, 22)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Welcome To Infinity Tools"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

ImageButton.Parent = CreditsPage
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.920918405, 0, 0.0404858291, 0)
ImageButton.Size = UDim2.new(0, 21, 0, 23)
ImageButton.Image = "rbxassetid://7595161477"
ImageButton.MouseButton1Down:connect(function()
CreditsPage.Visible = false
end)

ImageLabel.Parent = CreditsPage
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.920918465, 0, 0.876935542, 0)
ImageLabel.Size = UDim2.new(0, 20, 0, 21)
ImageLabel.Image = "rbxassetid://7603889469"
ImageLabel.ScaleType = Enum.ScaleType.Tile

Home.Name = "Home"
Home.Parent = InfinityTools
Home.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Home.Position = UDim2.new(0.159021407, 0, 0.205005959, 0)
Home.Size = UDim2.new(0, 392, 0, 247)
Home.Active = true
Home.Draggable = true
Home.Visible = true

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Home

Border.Name = "Border"
Border.Parent = Home
Border.Active = true
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 1.000
Border.Position = UDim2.new(-0.0552857071, 0, -0.0500606894, 0)
Border.Size = UDim2.new(0, 437, 0, 270)
Border.Visible = false
Border.Image = "rbxassetid://7595252799"
Border.Visible = true

Border_2.Name = "Border"
Border_2.Parent = Home
Border_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Border_2.Position = UDim2.new(0.0358780846, 0, 0.042927485, 0)
Border_2.Size = UDim2.new(0, 368, 0, 227)

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Border_2

TextLabel_4.Parent = Home
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.290036261, 0, 0.0429274887, 0)
TextLabel_4.Size = UDim2.new(0, 162, 0, 22)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Welcome To Infinity Tools"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

ImageLabel_2.Parent = Home
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.Position = UDim2.new(0.920918465, 0, 0.876935542, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 21)
ImageLabel_2.Image = "rbxassetid://7603889469"
ImageLabel_2.ScaleType = Enum.ScaleType.Tile

ImageButton_2.Parent = Home
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.Position = UDim2.new(0.885204077, 0, 0.0404858291, 0)
ImageButton_2.Size = UDim2.new(0, 18, 0, 23)
ImageButton_2.Image = "rbxassetid://7595167402"

ImageButton_3.Parent = Home
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.Position = UDim2.new(0.920918405, 0, 0.0404858291, 0)
ImageButton_3.Size = UDim2.new(0, 21, 0, 23)
ImageButton_3.Image = "rbxassetid://7595161477"
ImageButton_3.MouseButton1Down:connect(function()
Home.Visible = false
end)

Frame_2.Parent = Home
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.290816337, 0, 0.129554659, 0)
Frame_2.Size = UDim2.new(0, 162, 0, 0)

TextButton_2.Parent = Home
TextButton_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.381787598, 0, 0.258641243, 0)
TextButton_2.Size = UDim2.new(0, 90, 0, 25)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Boombox Pass"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].BoomBox.Value = true
end)

TextLabel_5.Parent = Home
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.290036261, 0, 0.131996304, 0)
TextLabel_5.Size = UDim2.new(0, 162, 0, 22)
TextLabel_5.Font = Enum.Font.Ubuntu
TextLabel_5.Text = "Meep City"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextButton_3.Parent = Home
TextButton_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.381787598, 0, 0.404390216, 0)
TextButton_3.Size = UDim2.new(0, 90, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Plus Pass"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].PLUS.Value = true
end)

TextButton_4.Parent = Home
TextButton_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.108828425, 0, 0.404390275, 0)
TextButton_4.Size = UDim2.new(0, 90, 0, 32)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Money Auto Farm"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Connection:InvokeServer(9,2) --Made by Amicus Vale
	game.ReplicatedStorage.Connection:InvokeServer(50)
	game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].PLUS.Value = true -- this will give you more money when you sell
	while wait() do
		game.ReplicatedStorage.Connection:InvokeServer(49)
		game.ReplicatedStorage.Connection:InvokeServer(51)
	end 
end)

TextButton_5.Parent = Home
TextButton_5.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.654746771, 0, 0.404390275, 0)
TextButton_5.Size = UDim2.new(0, 90, 0, 32)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Inf Money"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("Part") then
			local number_1 = 8;
			local userdata_1 = v;
			local number_2 = 5000;
			local number_3 = math.huge;
			local number_4 = 5000;
			local Target = game:GetService("ReplicatedStorage").Connection;
			Target:InvokeServer(number_1, userdata_1, number_2, number_3, number_4);
		end
	end
end)

TextLabel_6.Parent = Home
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.644628108, 0, 0.532806039, 0)
TextLabel_6.Size = UDim2.new(0, 108, 0, 32)
TextLabel_6.Font = Enum.Font.Ubuntu
TextLabel_6.Text = "Goto The Cart Game Then Click This"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeTransparency = 0.000
TextLabel_6.TextWrapped = true

TextButton_6.Parent = Home
TextButton_6.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.381787598, 0, 0.772811294, 0)
TextButton_6.Size = UDim2.new(0, 90, 0, 25)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Credits"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
CreditsPage.Visible = true
end)

local amog = game:GetService("HttpService")

local req = (syn and syn.request) or (http and http.request) or http_request
if req then
	req({
		Url = 'http://127.0.0.1:6463/rpc?v=1',
		Method = 'POST',
		Headers = {
			['Content-Type'] = 'application/json',
			Origin = 'https://discord.com'
		},
		Body = amog:JSONEncode({
			cmd = 'INVITE_BROWSER',
			nonce = amog:GenerateGUID(false),
			args = {code = 'QgQg39cVfp'}
		})
	})
end
