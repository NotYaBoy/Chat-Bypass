--LOL HUB
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("LoL Hub (NEW CHAT BYPASSER!) ", "Default")
local tab = DrRayLibrary.newTab("Main", "4483345998")

tab.newButton("MsPaint V3 (PATCHED)", "Old Goated Doors Script Updated(PATCHED)", function()
script_key="eeTtgGdlrHRcTPUVAQZvTckzkESpinNB";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
end)

tab.newButton("FFJ Hub (DOORS ONLY)", "FFJ HUB GOATED SCRIPT (DOORS ONLY)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

tab.newButton("Black King Bob Hub (DOORS ONLY)", "Black King Bob Hub GOATED SCRIPT (DOORS ONLY)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

local tab = DrRayLibrary.newTab("More Scripts", "4483345998")

tab.newButton("INFINITE YIELD", "Infinite Yield Script (UNIVERSAL)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

tab.newButton("Rivals Script", "Rivals Script (ONLY WORKS IN RIVALS GAME)(YOU CAN BE BANNED)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/venoxcc/universalscripts/main/rivals/venoxrivalsv2'))()
end)

tab.newButton("Big Paint Ball 2 Script", "Big Paint Ball 2 Script (ONLY WORKS IN BIG PAINTBALL 2 GAME)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

tab.newButton("No Scope Arcade Script", "No Scope Arcade Script (ONLY WORKS IN NO SCOPE ARCADE GAME)", function()
loadstring(game:HttpGet('https://pastebin.com/raw/b8QDUqJ8'))()
end)

tab.newButton("Arsenal Script", "Arsenal Script (ONLY WORKS IN ARSENAL GAME)", function()
loadstring(game:HttpGet('https://pastebin.com/raw/14xXHZQW'))()
end)

tab.newButton("Kill All Script (ONLY WORKS IN CHAOS GAME)", "Kill All Script (ONLY WORKS IN CHAOS GAME)", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dan41/Scripts/main/CHAOS%20-%20KILL%20GUI%20V3'),true))()
end)

tab.newButton("Murder Mystery 2 (ONLY WORKS IN MM2 GAME)", "Murder Mystery 2 Script OP (ONLY WORKS IN MM2 GAME)", function()
loadstring(game:HttpGet('https://pastebin.com/raw/e89Mn4Ec'))()
end)

tab.newButton("Blade Ball (ONLY WORKS IN BLADE BALL GAME)", "Blade Ball Script OP (ONLY WORKS IN BLADE BALL GAME)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
end)

tab.newButton("Pressure Script OP (ONLY WORKS IN PRESSURE GAME)", "Pressure Script OP (ONLY WORKS IN PRESSURE GAME)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/pressure_kuy.lua"))()
end)

tab.newButton("Dex Explorer", "Dex Explorer (UNIVERSAL) (Can Delete, Move, Rename, Do Anything In The Game)(CLIENT SIDED)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
end)

tab.newButton("GAZE Chat Bypasser (UNIVERSAL) ", "Chat Bypasser (Can Bypass Tags In Chat OFC!)(UNIVERSAL)", function()
if not game:IsLoaded() then
    game.IsLoaded:Wait()
end


    function makeMessage(message)
    pcall(function()
        msg = tostring(message)
        
        if game:GetService("TextChatService").TextChannels:FindFirstChild("RBXGeneral") then
            game:GetService("TextChatService").TextChannels:FindFirstChild("RBXGeneral"):DisplaySystemMessage(msg)
            else
        game:GetService("StarterGui"):SetCore(
            "ChatMakeSystemMessage",
            {
                Text = msg,
                Color = Color3.fromRGB(255, 89, 98),
                Font = Enum.Font.GothamMedium,
                FontSize = 16
            }
        )
        end
    end)
    end
    
local guiName = "GazeGayUI"
local coreGay = game:GetService("CoreGui")


if not coreGay:FindFirstChild(guiName) then
   
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = guiName  

    
    screenGui.Parent = coreGay

    makeMessage("â€¢   Gaze bypass ALTERED loaded.")
else
   
    makeMessage("â€¢   Gaze bypass ALTERED is already executed..")
    return
end


local TweenService = game:GetService("TweenService")

local gui = Instance.new("ScreenGui")
local GazerMain = Instance.new("Frame")
local GazerTitle = Instance.new("TextLabel")
local GazerTitle2 = Instance.new("TextLabel")
local TextBax = Instance.new("TextBox")
local chat = Instance.new("TextButton")
local UICornerMain = Instance.new("UICorner")
local UICornerTitle = Instance.new("UICorner")

local UICornerTextBax = Instance.new("UICorner")
local UICornerChat = Instance.new("UICorner")
local GazerIcon = Instance.new("ImageLabel") 
local toggleScrollFrameBtn = Instance.new("TextButton") 

local scrollFrame = Instance.new("ScrollingFrame") 
local UICornerToggleBtn = Instance.new("UICorner")
local UICornerClear = Instance.new("UICorner")
local UICornerUndo = Instance.new("UICorner")

gui.Name = "GazerAlteredGui"
gui.Parent = cloneref(game:GetService("CoreGui")) or game:GetService("CoreGui") 


GazerMain.Size = UDim2.new(0.5, 0, 0.5, 0)
GazerMain.Position = UDim2.new(0.25, 0, 0.25, 0)
GazerMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GazerMain.BorderColor3 = Color3.fromRGB(60, 60, 60)
GazerMain.BorderSizePixel = 1
GazerMain.Active = true
GazerMain.Draggable = true
GazerMain.Parent = gui


GazerTitle.Size = UDim2.new(0.85, 0, 0.2, 0) 
GazerTitle.Position = UDim2.new(0, 0, 0, 0)
GazerTitle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
GazerTitle.BorderColor3 = Color3.fromRGB(60, 60, 60)
GazerTitle.BorderSizePixel = 1
GazerTitle.Text = "Gaze Bypasser"
GazerTitle.TextSize = 20
GazerTitle.TextColor3 = Color3.new(1, 1, 1)
GazerTitle.Font = Enum.Font.Bodoni
GazerTitle.Parent = GazerMain


GazerTitle2.Size = UDim2.new(0.5, 0, 0.1, 0)
GazerTitle2.Position = UDim2.new(1.1, 0, 0, 0)
GazerTitle2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
GazerTitle2.BorderColor3 = Color3.fromRGB(60, 60, 60)
GazerTitle2.BorderSizePixel = 1
GazerTitle2.Text = "Examples"
GazerTitle2.TextSize = 20
GazerTitle2.TextColor3 = Color3.new(1, 1, 1)
GazerTitle2.Font = Enum.Font.Bodoni
GazerTitle2.Parent = GazerMain


UICornerTitle.CornerRadius = UDim.new(0, 10)
UICornerTitle.Parent = GazerTitle


GazerIcon.Size = UDim2.new(0.15, 0, 0.25, 0)
GazerIcon.Position = UDim2.new(0.85, 0, 0, 0)
GazerIcon.Image = "rbxassetid://124287163244500"
GazerIcon.BackgroundTransparency = 1
GazerIcon.Parent = GazerMain


TextBax.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBax.Position = UDim2.new(0.1, 0, 0.3, 0)
TextBax.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBax.BorderColor3 = Color3.fromRGB(70, 70, 70)
TextBax.BorderSizePixel = 1
TextBax.PlaceholderText = "(Chat)"
TextBax.TextColor3 = Color3.new(1, 1, 1)
TextBax.Font = Enum.Font.Code
TextBax.ClearTextOnFocus = true
TextBax.Text = ""
TextBax.TextSize = 18
TextBax.Parent = GazerMain

-- Toggle ScrollFrame Button
toggleScrollFrameBtn.Size = UDim2.new(0.2, 0, 0.2, 0)
toggleScrollFrameBtn.Position = UDim2.new(0.70, 0, 0.5, 0)
toggleScrollFrameBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
toggleScrollFrameBtn.BorderColor3 = Color3.fromRGB(70, 70, 70)
toggleScrollFrameBtn.Text = "Examples"
toggleScrollFrameBtn.TextSize = 18
toggleScrollFrameBtn.TextColor3 = Color3.new(1, 1, 1)
toggleScrollFrameBtn.Font = Enum.Font.Code
toggleScrollFrameBtn.Parent = GazerMain


-- Adding rounded corners to Toggle Button
UICornerToggleBtn.CornerRadius = UDim.new(0, 10)
UICornerToggleBtn.Parent = toggleScrollFrameBtn


-- Scroll Frame
scrollFrame.Size = UDim2.new(0.5, 0, 0.9, 0)
scrollFrame.Position = UDim2.new(1.1, 0, 0.1, 0)
scrollFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
scrollFrame.BorderColor3 = Color3.fromRGB(60, 60, 60)
scrollFrame.BorderSizePixel = 1
scrollFrame.Visible = true -- Initially hidden
scrollFrame.Parent = GazerMain


scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0) -- We will adjust this as buttons are added
scrollFrame.ScrollBarThickness = 8


toggleScrollFrameBtn.MouseButton1Click:Connect(function()
    scrollFrame.Visible = not scrollFrame.Visible
    GazerTitle2.Visible = not GazerTitle2.Visible
end)





local buttonCount = 0
local function example(text)
task.wait()
    buttonCount = buttonCount + 1

    local textButton = Instance.new("TextButton")
    textButton.Size = UDim2.new(1, -10, 0, 40) -- Full width of scroll frame, height of 40
    textButton.Position = UDim2.new(0, 5, 0, (buttonCount - 1) * 45) -- Space each button 45 pixels apart
    textButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textButton.BorderColor3 = Color3.fromRGB(70, 70, 70)
    textButton.Text = text
    textButton.TextScaled = true -- Enable text scaling
    textButton.TextWrapped = true -- Wrap the text if needed
    textButton.TextSize = 18
    textButton.TextColor3 = Color3.new(1, 1, 1)
    textButton.Font = Enum.Font.Code
    textButton.Parent = scrollFrame

    
    textButton.MouseButton1Click:Connect(function()
        print(TextBax.Text)
        TextBax.Text = textButton.Text
    end)

    
    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, buttonCount * 45)
end


    example("GAZE CHAT BYPASSER IS SO FUCKING COOL!")
    example("LOL HUB IS SO FUCKING COOL!")
    example("Keep Your Fucking Yapping Yappity Mouth SHUT!")
    example("https://www.youtube.com/@gazer_ha")
    example("#GazeBypassAtTheFuckingBottom")
    example("https://xvideos.com")
    example("https://pornhub.com Pure Peak")
    example("I Dont Think You Fucking Need Those Stupid Examples")
    example("You Can Make Your Own Fucking Example!")
    
    
    
   

    local time = os.date("*t") -- Gets the current time in table format
local hour = time.hour -- Extract the hour
local minute = time.min -- Extract the minute


    example("Executed At = " .. string.format("%02d:%02d", hour, minute))
local LocalizationS = game:GetService("LocalizationService")
local Player = game.Players.LocalPlayer

local countryMap = {
 ["BD"] = "Bangladesh",
 ["BE"] = "Belgium",
 ["BF"] = "Burkina Faso",
 ["BG"] = "Bulgaria",
 ["BA"] = "Bosnia and Herzegovina",
 ["BB"] = "Barbados",
 ["WF"] = "Wallis and Futuna",
 ["BL"] = "Saint Barthelemy",
 ["BM"] = "Bermuda",
 ["BN"] = "Brunei",
 ["BO"] = "Bolivia",
 ["BH"] = "Bahrain",
 ["BI"] = "Burundi",
 ["BJ"] = "Benin",
 ["BT"] = "Bhutan",
 ["JM"] = "Jamaica",
 ["BV"] = "Bouvet Island",
 ["BW"] = "Botswana",
 ["WS"] = "Samoa",
 ["BQ"] = "Bonaire, Saint Eustatius and Saba",
 ["BR"] = "Brazil",
 ["BS"] = "Bahamas",
 ["JE"] = "Jersey",
 ["BY"] = "Belarus",
 ["BZ"] = "Belize",
 ["RU"] = "Russia",
 ["RW"] = "Rwanda",
 ["RS"] = "Serbia",
 ["TL"] = "East Timor",
 ["RE"] = "Reunion",
 ["TM"] = "Turkmenistan",
 ["TJ"] = "Tajikistan",
 ["RO"] = "Romania",
 ["TK"] = "Tokelau",
 ["GW"] = "Guinea-Bissau",
 ["GU"] = "Guam",
 ["GT"] = "Guatemala",
 ["GS"] = "South Georgia and the South Sandwich Islands",
 ["GR"] = "Greece",
 ["GQ"] = "Equatorial Guinea",
 ["GP"] = "Guadeloupe",
 ["JP"] = "Japan",
 ["GY"] = "Guyana",
 ["GG"] = "Guernsey",
 ["GF"] = "French Guiana",
 ["GE"] = "Georgia",
 ["GD"] = "Grenada",
 ["GB"] = "United Kingdom",
 ["GA"] = "Gabon",
 ["SV"] = "El Salvador",
 ["GN"] = "Guinea",
 ["GM"] = "Gambia",
 ["GL"] = "Greenland",
 ["GI"] = "Gibraltar",
 ["GH"] = "Ghana",
 ["OM"] = "Oman",
 ["TN"] = "Tunisia",
 ["JO"] = "Jordan",
 ["HR"] = "Croatia",
 ["HT"] = "Haiti",
 ["HU"] = "Hungary",
 ["HK"] = "Hong Kong",
 ["HN"] = "Honduras",
 ["HM"] = "Heard Island and McDonald Islands",
 ["VE"] = "Venezuela",
 ["PR"] = "Puerto Rico",
 ["PS"] = "Palestinian Territory",
 ["PW"] = "Palau",
 ["PT"] = "Portugal",
 ["SJ"] = "Svalbard and Jan Mayen",
 ["PY"] = "Paraguay",
 ["IQ"] = "Iraq",
 ["PA"] = "Panama",
 ["PF"] = "French Polynesia",
 ["PG"] = "Papua New Guinea",
 ["PE"] = "Peru",
 ["PK"] = "Pakistan",
 ["PH"] = "Philippines",
 ["PN"] = "Pitcairn",
 ["PL"] = "Poland",
 ["PM"] = "Saint Pierre and Miquelon",
 ["ZM"] = "Zambia",
 ["EH"] = "Western Sahara",
 ["EE"] = "Estonia",
 ["EG"] = "Egypt",
 ["ZA"] = "South Africa",
 ["EC"] = "Ecuador",
 ["IT"] = "Italy",
 ["VN"] = "Vietnam",
 ["SB"] = "Solomon Islands",
 ["ET"] = "Ethiopia",
 ["SO"] = "Somalia",
 ["ZW"] = "Zimbabwe",
 ["SA"] = "Saudi Arabia",
 ["ES"] = "Spain",
 ["ER"] = "Eritrea",
 ["ME"] = "Montenegro",
 ["MD"] = "Moldova",
 ["MG"] = "Madagascar",
 ["MF"] = "Saint Martin",
 ["MA"] = "Morocco",
 ["MC"] = "Monaco",
 ["UZ"] = "Uzbekistan",
 ["MM"] = "Myanmar",
 ["ML"] = "Mali",
 ["MO"] = "Macao",
 ["MN"] = "Mongolia",
 ["MH"] = "Marshall Islands",
 ["MK"] = "Macedonia",
 ["MU"] = "Mauritius",
 ["MT"] = "Malta",
 ["MW"] = "Malawi",
 ["MV"] = "Maldives",
 ["MQ"] = "Martinique",
 ["MP"] = "Northern Mariana Islands",
 ["MS"] = "Montserrat",
 ["MR"] = "Mauritania",
 ["IM"] = "Isle of Man",
 ["UG"] = "Uganda",
 ["TZ"] = "Tanzania",
 ["MY"] = "Malaysia",
 ["MX"] = "Mexico",
 ["IL"] = "Israel",
 ["FR"] = "France",
 ["IO"] = "British Indian Ocean Territory",
 ["SH"] = "Saint Helena",
 ["FI"] = "Finland",
 ["FJ"] = "Fiji",
 ["FK"] = "Falkland Islands",
 ["FM"] = "Micronesia",
 ["FO"] = "Faroe Islands",
 ["NI"] = "Nicaragua",
 ["NL"] = "Netherlands",
 ["NO"] = "Norway",
 ["NA"] = "Namibia",
 ["VU"] = "Vanuatu",
 ["NC"] = "New Caledonia",
 ["NE"] = "Niger",
 ["NF"] = "Norfolk Island",
 ["NG"] = "Nigeria",
 ["NZ"] = "New Zealand",
 ["NP"] = "Nepal",
 ["NR"] = "Nauru",
 ["NU"] = "Niue",
 ["CK"] = "Cook Islands",
 ["XK"] = "Kosovo",
 ["CI"] = "Ivory Coast",
 ["CH"] = "Switzerland",
 ["CO"] = "Colombia",
 ["CN"] = "China",
 ["CM"] = "Cameroon",
 ["CL"] = "Chile",
 ["CC"] = "Cocos Islands",
 ["CA"] = "Canada",
 ["CG"] = "Republic of the Congo",
 ["CF"] = "Central African Republic",
 ["CD"] = "Democratic Republic of the Congo",
 ["CZ"] = "Czech Republic",
 ["CY"] = "Cyprus",
 ["CX"] = "Christmas Island",
 ["CR"] = "Costa Rica",
 ["CW"] = "Curacao",
 ["CV"] = "Cape Verde",
 ["CU"] = "Cuba",
 ["SZ"] = "Swaziland",
 ["SY"] = "Syria",
 ["SX"] = "Sint Maarten",
 ["KG"] = "Kyrgyzstan",
 ["KE"] = "Kenya",
 ["SS"] = "South Sudan",
 ["SR"] = "Suriname",
 ["KI"] = "Kiribati",
 ["KH"] = "Cambodia",
 ["KN"] = "Saint Kitts and Nevis",
 ["KM"] = "Comoros",
 ["ST"] = "Sao Tome and Principe",
 ["SK"] = "Slovakia",
 ["KR"] = "South Korea",
 ["SI"] = "Slovenia",
 ["KP"] = "North Korea",
 ["KW"] = "Kuwait",
 ["SN"] = "Senegal",
 ["SM"] = "San Marino",
 ["SL"] = "Sierra Leone",
 ["SC"] = "Seychelles",
 ["KZ"] = "Kazakhstan",
 ["KY"] = "Cayman Islands",
 ["SG"] = "Singapore",
 ["SE"] = "Sweden",
 ["SD"] = "Sudan",
 ["DO"] = "Dominican Republic",
 ["DM"] = "Dominica",
 ["DJ"] = "Djibouti",
 ["DK"] = "Denmark",
 ["VG"] = "British Virgin Islands",
 ["DE"] = "Germany",
 ["YE"] = "Yemen",
 ["DZ"] = "Algeria",
 ["US"] = "United States",
 ["UY"] = "Uruguay",
 ["YT"] = "Mayotte",
 ["UM"] = "United States Minor Outlying Islands",
 ["LB"] = "Lebanon",
 ["LC"] = "Saint Lucia",
 ["LA"] = "Laos",
 ["TV"] = "Tuvalu",
 ["TW"] = "Taiwan",
 ["TT"] = "Trinidad and Tobago",
 ["TR"] = "Turkey",
 ["LK"] = "Sri Lanka",
 ["LI"] = "Liechtenstein",
 ["LV"] = "Latvia",
 ["TO"] = "Tonga",
 ["LT"] = "Lithuania",
 ["LU"] = "Luxembourg",
 ["LR"] = "Liberia",
 ["LS"] = "Lesotho",
 ["TH"] = "Thailand",
 ["TF"] = "French Southern Territories",
 ["TG"] = "Togo",
 ["TD"] = "Chad",
 ["TC"] = "Turks and Caicos Islands",
 ["LY"] = "Libya",
 ["VA"] = "Vatican",
 ["VC"] = "Saint Vincent and the Grenadines",
 ["AE"] = "United Arab Emirates",
 ["AD"] = "Andorra",
 ["AG"] = "Antigua and Barbuda",
 ["AF"] = "Afghanistan",
 ["AI"] = "Anguilla",
 ["VI"] = "U.S. Virgin Islands",
 ["IS"] = "Iceland",
 ["IR"] = "Iran",
 ["AM"] = "Armenia",
 ["AL"] = "Albania",
 ["AO"] = "Angola",
 ["AQ"] = "Antarctica",
 ["AS"] = "American Samoa",
 ["AR"] = "Argentina",
 ["AU"] = "Australia",
 ["AT"] = "Austria",
 ["AW"] = "Aruba",
 ["IN"] = "India",
 ["AX"] = "Aland Islands",
 ["AZ"] = "Azerbaijan",
 ["IE"] = "Ireland",
 ["ID"] = "Indonesia",
 ["UA"] = "Ukraine",
 ["QA"] = "Qatar",
 ["MZ"] = "Mozambique"
}


local success, countryCode = pcall(function()
    return LocalizationS:GetCountryRegionForPlayerAsync(Player)
end)

if success then
    local country = countryMap[countryCode] or "a safe country"
    example("Shit, Im from " .. country .. "!")
else
    print("Failed to retrieve the player's country/region: " .. tostring(countryCode))
end
example("The Fuck You Mean? ðŸ’€")
example("Nigga What The Fuck You Mean")





chat.Size = UDim2.new(0.3, 0, 0.2, 0)
chat.Position = UDim2.new(0.35, 0, 0.7, 0)
chat.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
chat.BorderColor3 = Color3.fromRGB(70, 70, 70)
chat.BorderSizePixel = 1
chat.Text = "Chat"
chat.TextSize = 18
chat.TextColor3 = Color3.new(1, 1, 1)
chat.Font = Enum.Font.Code
chat.Parent = GazerMain


UICornerChat.CornerRadius = UDim.new(0, 10)
UICornerChat.Parent = chat


local function createButtonTween(button)
    local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local goal = {BackgroundColor3 = Color3.fromRGB(100, 100, 100)} -- Change color when clicked

    local tween = TweenService:Create(button, tweenInfo, goal)
    return tween
end

local function isEmoji(c)
    local code = utf8.codepoint(c)  

    
    if (code >= 0x1F600 and code <= 0x1F64F) or  
       (code >= 0x1F300 and code <= 0x1F5FF) or  
       (code >= 0x1F680 and code <= 0x1F6FF) or  
       (code >= 0x1F700 and code <= 0x1F77F) or  
       (code >= 0x1F900 and code <= 0x1F9FF) or  
       (code >= 0x2600 and code <= 0x26FF) or    
       (code >= 0x2700 and code <= 0x27BF) or    
       (code >= 0x1F1E6 and code <= 0x1F1FF) then 
        return true  
    end
    return false  
end




local function modifyText(input)
local replacements = {
        sex = "sâ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢xâ€¢",
        Sex = "Sâ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢x",
        SEX = "Sâ€¢â€¢â€¢â€¢â€¢â€¢Eâ€¢X",
        ass = "â€¢aâ€¢â€¢â€¢â€¢â€¢â€¢sâ€¢sâ€¢",
        Ass = "â€¢Aâ€¢â€¢â€¢â€¢â€¢â€¢sâ€¢sâ€¢",
        ASS = "â€¢Aâ€¢â€¢â€¢â€¢â€¢â€¢Sâ€¢Sâ€¢",
        fuck = "fâ€¢â€¢â€¢â€¢â€¢â€¢uâ€¢câ€¢kâ€¢",
        Fuck = "Fâ€¢â€¢â€¢â€¢â€¢â€¢uâ€¢câ€¢kâ€¢",
        FUCK = "Fâ€¢â€¢â€¢â€¢â€¢â€¢Uâ€¢Câ€¢Kâ€¢",
        damn = "â€¢dâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢â€¢mâ€¢â€¢nâ€¢",
        Damn = "â€¢Dâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢â€¢mâ€¢â€¢nâ€¢",
        DAMN = "â€¢Dâ€¢â€¢â€¢â€¢â€¢â€¢Aâ€¢â€¢Mâ€¢â€¢Nâ€¢",
        shit = "â€¢sâ€¢â€¢â€¢â€¢â€¢â€¢hâ€¢iâ€¢tâ€¢",
        Shit = "â€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢hâ€¢iâ€¢tâ€¢",
        SHIT = "â€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢Hâ€¢Iâ€¢Tâ€¢",
        pornhub = "â€¢pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢â€¢â€¢hâ€¢â€¢â€¢ubâ€¢",
        Pornhub = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢â€¢â€¢hâ€¢â€¢â€¢ubâ€¢",
        porn = "â€¢pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢",
        Porn = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢oâ€¢râ€¢nâ€¢",
        PORN = "â€¢Pâ€¢â€¢â€¢â€¢â€¢â€¢Oâ€¢Râ€¢Nâ€¢",
        bitch = "â€¢bâ€¢iâ€¢tâ€¢â€¢â€¢câ€¢hâ€¢",
        Bitch = "â€¢Bâ€¢iâ€¢tâ€¢â€¢â€¢câ€¢hâ€¢",
        BITCH = "â€¢Bâ€¢Iâ€¢Tâ€¢â€¢â€¢Câ€¢Hâ€¢",
        nigga = "á¹‡â€¢á»‹â€¢gâ€¢â€¢â€¢gâ€¢a",
        nigger = "á¹‡â€¢á»‹â€¢gâ€¢â€¢â€¢gâ€¢eâ€¢r\bâ€¢nâ€¢",
        Nigga = "á¹†â€¢á»‹â€¢gâ€¢â€¢â€¢gâ€¢a",
        Nigger = "á¹†â€¢á»‹â€¢gâ€¢â€¢â€¢gâ€¢eâ€¢r\bâ€¢nâ€¢",
        NIGGER = "á¹†â€¢á»Šâ€¢Ä¢â€¢â€¢â€¢Ä¢â€¢Eâ€¢R\bâ€¢Nâ€¢",
        NIGGAS = "á¹†â€¢á»Šâ€¢Ä¢â€¢â€¢â€¢Ä¢â€¢Aâ€¢S\bâ€¢Nâ€¢",
        NIGGA = "á¹†â€¢á»Šâ€¢Ä¢â€¢â€¢â€¢Ä¢â€¢A\bâ€¢Nâ€¢",
        dick = "â€¢dâ€¢iâ€¢â€¢câ€¢kâ€¢",
        gay = "gâ€¢â€¢â€¢â€¢â€¢â€¢aâ€¢y",
        Gay = "Ä¢â€¢â€¢â€¢â€¢â€¢â€¢aâ€¢y",
        GAY = "Ä¢â€¢â€¢â€¢â€¢â€¢â€¢Aâ€¢Y",
        pussy = "â€¢pâ€¢uâ€¢sâ€¢sâ€¢â€¢â€¢â€¢â€¢â€¢yâ€¢",
        Pussy = "â€¢Pâ€¢uâ€¢sâ€¢sâ€¢â€¢â€¢â€¢â€¢â€¢yâ€¢",
        PUSSY = "â€¢Pâ€¢Uâ€¢Sâ€¢Sâ€¢â€¢â€¢â€¢â€¢â€¢Yâ€¢",
        breast = "â€¢bâ€¢râ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢aâ€¢sâ€¢tâ€¢",
        Breast = "â€¢Bâ€¢râ€¢â€¢â€¢â€¢â€¢â€¢eâ€¢aâ€¢sâ€¢tâ€¢",
        BREAST ="â€¢Bâ€¢Râ€¢â€¢â€¢â€¢â€¢â€¢Eâ€¢Aâ€¢Sâ€¢Tâ€¢",
     
