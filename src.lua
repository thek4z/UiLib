if game.CoreGui:FindFirstChild("UILibrary") then
      game:CoreGui:FindFirstChild("UILibrary"):Destroy()
end

local WindowTable = {} -- We will be inserting Main Function in here

function WindowTable:CreateWindow()
	local UILibrary = Instance.new("ScreenGui")
	local Body = Instance.new("Frame")
	local MainStuff = Instance.new("Folder")
	local Close = Instance.new("ImageButton")
	local AboveMain = Instance.new("TextLabel")
	local CornerAbove = Instance.new("TextLabel")
	local CornerAboveUICorner = Instance.new("UICorner")
	local BelowName = Instance.new("TextLabel")
	local VersionName = Instance.new("TextLabel")
	local UINAme = Instance.new("TextLabel")
	local BelowMain = Instance.new("TextLabel")
	local CornerBelow = Instance.new("TextLabel")
	local CornerBelowUICorner = Instance.new("UICorner")
	local SideBar = Instance.new("Frame")
	local AllTabs = Instance.new("Frame")

	local HomeTabButton = Instance.new("TextButton")--we take that
	local HomeTabCorner = Instance.new("UICorner")--we take that
	local UICorner = Instance.new("UICorner")
	local AllPages = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local PagesFolder = Instance.new("Folder")
	local HomePage = Instance.new("Frame") --we take that
	local HomePageCorner = Instance.new("UICorner") --we take that
	local PlrPicture = Instance.new("ImageLabel") --we take that
	local PlrPictureUICorner = Instance.new("UICorner") --we take that
	local Username = Instance.new("TextLabel") --we take that
	local Rank = Instance.new("TextLabel") --we take that
	local RankColor = Instance.new("TextLabel") --we take that
	local DscServer = Instance.new("TextButton") --we take that
	local DscServerUICorner = Instance.new("UICorner") --we take that
	
	
	UILibrary.Name = "UILibrary"
	UILibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Body.Name = "Body"
	Body.Parent = UILibrary
	Body.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	Body.BorderSizePixel = 0
	Body.Position = UDim2.new(0.165279433, 0, 0.197343454, 0)
	Body.Size = UDim2.new(0, 519, 0, 220)

	MainStuff.Name = "MainStuff"
	MainStuff.Parent = Body

	Close.Name = "Close"
	Close.Parent = MainStuff
	Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close.BackgroundTransparency = 1.000
	Close.Position = UDim2.new(0.950021267, 0, -0.0320908986, 0)
	Close.Size = UDim2.new(0, 25, 0, 25)
	Close.ZIndex = 3
	Close.Image = "rbxassetid://3926305904"
	Close.ImageRectOffset = Vector2.new(284, 4)
	Close.ImageRectSize = Vector2.new(24, 24)

	AboveMain.Name = "AboveMain"
	AboveMain.Parent = MainStuff
	AboveMain.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	AboveMain.BorderSizePixel = 0
	AboveMain.Size = UDim2.new(0, 519, 0, 20)
	AboveMain.Font = Enum.Font.GothamBold
	AboveMain.Text = ""
	AboveMain.TextColor3 = Color3.fromRGB(255, 255, 255)
	AboveMain.TextSize = 14.000
	AboveMain.TextXAlignment = Enum.TextXAlignment.Left

	CornerAbove.Name = "CornerAbove"
	CornerAbove.Parent = MainStuff
	CornerAbove.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	CornerAbove.BorderSizePixel = 0
	CornerAbove.Position = UDim2.new(0, 0, -0.0363636352, 0)
	CornerAbove.Size = UDim2.new(0, 519, 0, 12)
	CornerAbove.ZIndex = -1
	CornerAbove.Font = Enum.Font.GothamBold
	CornerAbove.Text = ""
	CornerAbove.TextColor3 = Color3.fromRGB(255, 255, 255)
	CornerAbove.TextSize = 14.000
	CornerAbove.TextXAlignment = Enum.TextXAlignment.Left

	CornerAboveUICorner.CornerRadius = UDim.new(0, 5)
	CornerAboveUICorner.Name = "CornerAboveUICorner"
	CornerAboveUICorner.Parent = CornerAbove

	BelowName.Name = "BelowName"
	BelowName.Parent = MainStuff
	BelowName.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	BelowName.BorderSizePixel = 0
	BelowName.Position = UDim2.new(0.022222206, 0, 0.986363649, 0)
	BelowName.Size = UDim2.new(0, 258, 0, 20)
	BelowName.Font = Enum.Font.Code
	BelowName.Text = "some random text like ur hub namev2 xddd"
	BelowName.TextColor3 = Color3.fromRGB(94, 94, 94)
	BelowName.TextSize = 14.000
	BelowName.TextWrapped = true
	BelowName.TextXAlignment = Enum.TextXAlignment.Left
	BelowName.TextYAlignment = Enum.TextYAlignment.Top

	VersionName.Name = "VersionName"
	VersionName.Parent = MainStuff
	VersionName.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	VersionName.BorderSizePixel = 0
	VersionName.Position = UDim2.new(0.871111155, 0, 0.986363649, 0)
	VersionName.Size = UDim2.new(0, 57, 0, 20)
	VersionName.Font = Enum.Font.Code
	VersionName.Text = "V.1"
	VersionName.TextColor3 = Color3.fromRGB(94, 94, 94)
	VersionName.TextSize = 14.000
	VersionName.TextWrapped = true
	VersionName.TextYAlignment = Enum.TextYAlignment.Top

	UINAme.Name = "UINAme"
	UINAme.Parent = MainStuff
	UINAme.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	UINAme.BorderSizePixel = 0
	UINAme.Position = UDim2.new(0.0164418593, 0, 0, 0)
	UINAme.Size = UDim2.new(0, 200, 0, 20)
	UINAme.Font = Enum.Font.GothamBold
	UINAme.Text = "Your's UI Name"
	UINAme.TextColor3 = Color3.fromRGB(255, 255, 255)
	UINAme.TextSize = 14.000
	UINAme.TextXAlignment = Enum.TextXAlignment.Left
	UINAme.TextYAlignment = Enum.TextYAlignment.Top

	BelowMain.Name = "BelowMain"
	BelowMain.Parent = MainStuff
	BelowMain.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	BelowMain.BorderSizePixel = 0
	BelowMain.Position = UDim2.new(0, 0, 0.976375759, 0)
	BelowMain.Size = UDim2.new(0, 519, 0, 5)
	BelowMain.Font = Enum.Font.SourceSans
	BelowMain.Text = ""
	BelowMain.TextColor3 = Color3.fromRGB(0, 0, 0)
	BelowMain.TextSize = 14.000

	CornerBelow.Name = "CornerBelow"
	CornerBelow.Parent = MainStuff
	CornerBelow.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
	CornerBelow.BorderSizePixel = 0
	CornerBelow.Position = UDim2.new(0, 0, 1, -3)
	CornerBelow.Size = UDim2.new(0, 519, 0, 20)
	CornerBelow.ZIndex = -1
	CornerBelow.Font = Enum.Font.GothamBold
	CornerBelow.Text = ""
	CornerBelow.TextColor3 = Color3.fromRGB(255, 255, 255)
	CornerBelow.TextSize = 14.000
	CornerBelow.TextXAlignment = Enum.TextXAlignment.Left

	CornerBelowUICorner.CornerRadius = UDim.new(0, 5)
	CornerBelowUICorner.Name = "CornerBelowUICorner"
	CornerBelowUICorner.Parent = CornerBelow

	SideBar.Name = "SideBar"
	SideBar.Parent = Body
	SideBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	SideBar.BorderSizePixel = 0
	SideBar.Position = UDim2.new(0, 0, 0.112739421, 0)
	SideBar.Size = UDim2.new(0, 140, 0, 190)

	AllTabs.Name = "AllTabs"
	AllTabs.Parent = SideBar
	AllTabs.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	AllTabs.BorderSizePixel = 0
	AllTabs.Size = UDim2.new(0, 140, 0, 195)



	AllPages.Name = "AllPages"
	AllPages.Parent = Body
	AllPages.Active = true
	AllPages.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	AllPages.BorderSizePixel = 0
	AllPages.Position = UDim2.new(0.269749522, 0, 0.0919096544, 0)
	AllPages.Size = UDim2.new(0, 378, 0, 199)



	PagesFolder.Name = "PagesFolder"
	PagesFolder.Parent = AllPages

	local function GVAHFUF_fake_script() -- Close.LocalScript 
		local script = Instance.new('LocalScript', Close)

		print("uhh i iwll make it work soon LOL")

	end
	coroutine.wrap(GVAHFUF_fake_script)()
	local function LXGHMIB_fake_script() -- Body.Dragify 
		local script = Instance.new('LocalScript', Body)

		local UIS = game:GetService("UserInputService")
		function dragify(Frame)
			dragToggle = nil
			local dragSpeed = 0.75
			dragInput = nil
			dragStart = nil
			local dragPos = nil
			function updateInput(input)
				local Delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
			end
			Frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			Frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end)
		end

		dragify(script.Parent)
	end
	coroutine.wrap(LXGHMIB_fake_script)()
	local function FSPQGCN_fake_script() -- Body.LocalScript 
		local script = Instance.new('LocalScript', Body)

		local WindowTable = {} -- We will be inserting Main Function in here

		function WindowTable:CreateWindow()

		end


		TabName = TabName or "Example Tab"
	end

	return TabHandler
end

return WindowTable


local TabHandler:CreateTab(TabName)
TabName = TabName or "Example Tab"
local TabButton = Instance.new("TextButton")
local TabButtonCorner = Instance.new("UICorner")
local PageScrollingFrame = Instance.new("ScrollingFrame")
local Tablisting = Instance.new("UIListLayout") 
	
TabButton.Parent = AllTabs
TabButton.BackgroundColor3 = Color3.fromRGB(57, 104, 252)
TabButton.Position = UDim2.new(0.107692309, 0, 0.0495273173, 0)
TabButton.Size = UDim2.new(0, 110, 0, 30)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.GothamMedium
TabButton.Text = TabName
TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TabButton.TextSize = 16.000
TabButton.TextWrapped = true
TabButton.MouseButton1Click:Connect(function()
	for i,v in next, PagesFolder:GetChildren:() do
		v.Visible = false
	end
	NewPage.Visible = true


	
	local NewPage = Instance.new("Frame")
	NewPage.Parent = AllPages
	NewPage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	NewPage.BorderSizePixel = 0
	NewPage.Position = UDim2.new(0.0819030404, 0, 0.0713662729, 0)
	NewPage.Size = UDim2.new(0, 330, 0, 170)
	UICorner_2.CornerRadius = UDim.new(0, 5)
	UICorner_2.Parent = NewPage
	
	
	Tablisting.Name = "Tablisting"
	Tablisting.Parent = AllTabs
	Tablisting.HorizontalAlignment = Enum.HorizontalAlignment.Center
	Tablisting.SortOrder = Enum.SortOrder.LayoutOrder
	Tablisting.Padding = UDim.new(0, 5)
	
	PageScrollingFrame.Name = "PageScrollingFrame"
	PageScrollingFrame.Parent = ScreenGui
	PageScrollingFrame.Active = true
	PageScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	PageScrollingFrame.BorderSizePixel = 0
	PageScrollingFrame.Position = UDim2.new(0.0820000023, 0, 0.0710000023, 0)
	PageScrollingFrame.Size = UDim2.new(0, 330, 0, 170)
	PageScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.10000002, 0)
	PageScrollingFrame.ScrollBarThickness = 5
	
	end

	return TabHandler
end


return WindowTable
