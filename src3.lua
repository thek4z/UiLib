local WindowTable = {} -- We will be inserting Main Function in here

function WindowTable:CreateWindow()
	
	local JJPremium = Instance.new("ScreenGui")
	local MainFrame = Instance.new("Frame")
	local mainCorner = Instance.new("UICorner")
	local SideBar = Instance.new("Frame")
	local sideCorner = Instance.new("UICorner")
	local coverCorner = Instance.new("Frame")
	local allTabs = Instance.new("Frame")
	local tabListing = Instance.new("UIListLayout")
	local allPages = Instance.new("Frame")
	local mainCorner_2 = Instance.new("UICorner")

	JJPremium.Name = "JJPremium"
	JJPremium.Parent = game.CoreGui	
	JJPremium.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	JJPremium.ResetOnSpawn = false

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = JJPremium
    MainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    MainFrame.BorderSizePixel = 0
    MainFrame.Position = UDim2.new(0.191438779, 0, 0.525616705, 0)
    MainFrame.Size = UDim2.new(0, 519, 0, 220)

	mainCorner.CornerRadius = UDim.new(0, 5)
	mainCorner.Name = "mainCorner"
	mainCorner.Parent = MainFrame

	SideBar.Name = "SideBar"
	SideBar.Parent = MainFrame
	SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SideBar.BackgroundTransparency = 1.000
	SideBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
	SideBar.BorderSizePixel = 0
	SideBar.Position = UDim2.new(-0.00123946369, 0, -0.00165599585, 0)
	SideBar.Size = UDim2.new(0, 150, 0, 220)

	allTabs.Name = "allTabs"
	allTabs.Parent = SideBar
	allTabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	allTabs.BackgroundTransparency = 1.000
	allTabs.BorderColor3 = Color3.fromRGB(27, 42, 53)
	allTabs.BorderSizePixel = 0
	allTabs.Position = UDim2.new(0, 0, 0.0664091632, 0)
	allTabs.Size = UDim2.new(0, 150, 0, 205)

	tabListing.Name = "tabListing"
	tabListing.Parent = allTabs
	tabListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
	tabListing.SortOrder = Enum.SortOrder.LayoutOrder
	tabListing.Padding = UDim.new(0, 2)

	allPages.Name = "allPages"
	allPages.Parent = MainFrame
	allPages.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	allPages.BorderSizePixel = 0
	allPages.Position = UDim2.new(0.309517682, 0, 0.0669760108, 0)
	allPages.Size = UDim2.new(0, 330, 0, 190)

	mainCorner_2.CornerRadius = UDim.new(0, 5)
	mainCorner_2.Name = "mainCorner"
	mainCorner_2.Parent = allPages

	local pagesFolder = Instance.new("Folder")

	pagesFolder.Name = "pagesFolder"
	pagesFolder.Parent = allPages
	
	local TabHandler = {}
	
	function TabHandler:CreateTab(tabname)
		tabname = tabname or "New Tab"
		local tabButton = Instance.new("TextButton")
		local tabCorner = Instance.new("UICorner")
		local newPage = Instance.new("ScrollingFrame") 
		local elementsListing = Instance.new("UIListLayout") 
		
		
		
		
	tabButton.Name = "tabButton"
	tabButton.Parent = allTabs
	tabButton.BackgroundColor3 = Color3.fromRGB(57, 104, 252)
	tabButton.Position = UDim2.new(0.107692309, 0, 0.0495273173, 0)
	tabButton.Size = UDim2.new(0, 110, 0, 30)
	tabButton.ZIndex = 2
	tabButton.Font = Enum.Font.GothamMedium
	tabButton.Text = "Example"
	tabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	tabButton.TextSize = 15.000
	tabButton.AutoButtonColor = false
	tabButton.TextWrapped = true
		tabButton.MouseButton1Click:Connect(function()
			for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
				v.Visible = false	-- then we make them invisible 
			end 
			newPage.Visible = true	-- We make current page visible but not others
		end)
        
	tabCorner.CornerRadius = UDim.new(0, 3)
	tabCorner.Name = "tabCorner"
	tabCorner.Parent = tabButton
		
	newPage.Name = "newPage"
	newPage.Parent = allPages
	newPage.Active = true
	newPage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	newPage.BackgroundTransparency = 1.000
	newPage.BorderSizePixel = 0
	newPage.Position = UDim2.new(0.000362234394, 0, 0, 0)
	newPage.Size = UDim2.new(0, 328, 0, 190)
	newPage.ScrollBarThickness = 5

	elementsListing.Name = "elementsListing"
	elementsListing.Parent = newPage
	elementsListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
	elementsListing.SortOrder = Enum.SortOrder.LayoutOrder
	elementsListing.Padding = UDim.new(0, 5)
		
	end
	
	return TabHandler
end

return WindowTable
