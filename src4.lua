local Lib = {}

function Lib:CreateWin(name)
    
local JJPremium = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local mainCorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local allTabs = Instance.new("Frame")
local tabListing = Instance.new("UIListLayout")
local allPages = Instance.new("Frame")
local allPagesCorner = Instance.new("UICorner")
local pagesFolder = Instance.new("Folder")
local NameBar = Instance.new("Frame")
local RoundNameBar = Instance.new("Frame")
local NameBarCorner = Instance.new("UICorner")
local uiName = Instance.new("TextLabel")

JJPremium.Name = "JJPremium"
JJPremium.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = JJPremium
MainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 161, 0, 277)
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

allPagesCorner.CornerRadius = UDim.new(0, 5)
allPagesCorner.Name = "mainCorner"
allPagesCorner.Parent = allPages

pagesFolder.Name = "pagesFolder"
pagesFolder.Parent = allPages

NameBar.Name = "NameBar"
NameBar.Parent = MainFrame
NameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
NameBar.BorderSizePixel = 0
NameBar.Position = UDim2.new(0, 0, -0.0595911182, 0)
NameBar.Size = UDim2.new(0, 519, 0, 20)

RoundNameBar.Name = "RoundNameBar"
RoundNameBar.Parent = NameBar
RoundNameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
RoundNameBar.BorderSizePixel = 0
RoundNameBar.Position = UDim2.new(0, 0, -0.359591693, 0)
RoundNameBar.Size = UDim2.new(0, 519, 0, 13)

NameBarCorner.Name = "NameBarCorner"
NameBarCorner.Parent = RoundNameBar

uiName.Name = name
uiName.Parent = NameBar
uiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiName.BackgroundTransparency = 1.000
uiName.Position = UDim2.new(0.0134874759, 0, -0.359591663, 0)
uiName.Size = UDim2.new(0, 300, 0, 27)
uiName.Font = Enum.Font.GothamMedium
uiName.Text = "UI Name"
uiName.TextColor3 = Color3.fromRGB(255, 255, 255)
uiName.TextSize = 16.000
uiName.TextXAlignment = Enum.TextXAlignment.Left
    end

local Page = {}

function Page:CreatePage(pagename)
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
tabButton.Text = pagename
tabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
tabButton.TextSize = 16.000
tabButton.TextWrapped = true

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



        return Lib
    end
return Page
