--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 280 | Scripts: 26 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.LemoveHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[LemoveHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.LemoveHub.MainGuiScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[MainGuiScript]];


-- StarterGui.LemoveHub.MainGuiFrame
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["3"]["Size"] = UDim2.new(0, 587, 0, 329);
G2L["3"]["Position"] = UDim2.new(0.25398, 0, 0.29529, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainGuiFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.MainController
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[MainController]];


-- StarterGui.LemoveHub.MainGuiFrame.HubName
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["5"]["Size"] = UDim2.new(0, 563, 0, 39);
G2L["5"]["Position"] = UDim2.new(0.02051, 0, 0.02821, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[HubName]];


-- StarterGui.LemoveHub.MainGuiFrame.HubName.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextStrokeTransparency"] = 0.53;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 147, 0, 30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Lemove's Hub]];
G2L["6"]["Position"] = UDim2.new(-0.00109, 0, 0.10256, 0);


-- StarterGui.LemoveHub.MainGuiFrame.HubName.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.LemoveHub.MainGuiFrame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.LemoveHub.MainGuiFrame.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["3"]);
G2L["9"]["Transparency"] = 0.49;
G2L["9"]["Thickness"] = 3.7;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground
G2L["a"] = Instance.new("Frame", G2L["3"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["a"]["Size"] = UDim2.new(0, 564, 0, 256);
G2L["a"]["Position"] = UDim2.new(0.01881, 0, 0.18931, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[ScriptsLoaderMainBackground]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons
G2L["c"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScrollingEnabled"] = false;
G2L["c"]["Name"] = [[ScriptsLoaderButtons]];
G2L["c"]["ScrollBarImageTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 161, 0, 239);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.022, 0, 0.037, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 6;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.UIListLayout
G2L["d"] = Instance.new("UIListLayout", G2L["c"]);
G2L["d"]["Padding"] = UDim.new(0, 7);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextStrokeTransparency"] = 0.53;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextTransparency"] = 0.19;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["e"]["TextSize"] = 35;
G2L["e"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Player]];
G2L["e"]["Name"] = [[PlayerScriptsButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextStrokeTransparency"] = 0.53;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextTransparency"] = 0.19;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["10"]["TextSize"] = 35;
G2L["10"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Troll]];
G2L["10"]["Name"] = [[TrollScriptsButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground
G2L["12"] = Instance.new("Frame", G2L["3"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["12"]["Size"] = UDim2.new(0, 381, 0, 240);
G2L["12"]["Position"] = UDim2.new(0.31516, 0, 0.216, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[ScriptsFrameLoaderBackground]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF
G2L["13"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["13"]["Active"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["CanvasSize"] = UDim2.new(0, 0, 2, 250);
G2L["13"]["Name"] = [[ScriptsFrameLoaderBackgroundFF]];
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["13"]["Size"] = UDim2.new(0, 368, 0, 223);
G2L["13"]["ScrollBarImageColor3"] = Color3.fromRGB(173, 173, 173);
G2L["13"]["Position"] = UDim2.new(0.03412, 0, 0.04588, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 8;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders
G2L["14"] = Instance.new("Folder", G2L["13"]);
G2L["14"]["Name"] = [[ScriptCategoryFolders]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory
G2L["15"] = Instance.new("Folder", G2L["14"]);
G2L["15"]["Name"] = [[TrollScriptsCategory]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.UIListLayout
G2L["16"] = Instance.new("UIListLayout", G2L["15"]);
G2L["16"]["Padding"] = UDim.new(0, 8);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame
G2L["17"] = Instance.new("Frame", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["17"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[FlingFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingController
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[FlingController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1a"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[FlingVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["TextStrokeTransparency"] = 0.55;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 30;
G2L["1c"]["TextTransparency"] = 0.16;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["1c"]["Text"] = [[Fling]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame
G2L["1d"] = Instance.new("Frame", G2L["17"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1d"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["1d"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[FlingToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle
G2L["1f"] = Instance.new("TextButton", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0.47;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["1f"]["Text"] = [[Disabled]];
G2L["1f"]["Name"] = [[FlingToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["Transparency"] = 0.65;
G2L["21"]["Thickness"] = 2;
G2L["21"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame
G2L["22"] = Instance.new("Frame", G2L["15"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["22"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[HeadSitFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitController
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[HeadSitController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle
G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextStrokeTransparency"] = 0.54;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextTransparency"] = 0.2;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 33;
G2L["25"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[HeadSit]];
G2L["25"]["Name"] = [[HeadSitToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame
G2L["27"] = Instance.new("Frame", G2L["22"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["27"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["27"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["29"] = Instance.new("TextButton", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Get]];
G2L["29"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame
G2L["2b"] = Instance.new("Frame", G2L["22"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2b"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["2b"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[PlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame.PlayerNameTypeOrClickOnThePlayer
G2L["2c"] = Instance.new("TextBox", G2L["2b"]);
G2L["2c"]["Name"] = [[PlayerNameTypeOrClickOnThePlayer]];
G2L["2c"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextTransparency"] = 0.19;
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["2c"]["TextSize"] = 19;
G2L["2c"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["ClearTextOnFocus"] = false;
G2L["2c"]["PlaceholderText"] = [[Type the Player Name]];
G2L["2c"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["2c"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame
G2L["2e"] = Instance.new("Frame", G2L["15"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["2e"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[FlingAllFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllController
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[FlingAllController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals
G2L["31"] = Instance.new("Frame", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["31"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[FlingAllVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextStrokeTransparency"] = 0.55;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 35;
G2L["33"]["TextTransparency"] = 0.16;
G2L["33"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["33"]["Text"] = [[Fling All]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame
G2L["34"] = Instance.new("Frame", G2L["2e"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["34"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["34"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[FlingAllToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle
G2L["36"] = Instance.new("TextButton", G2L["34"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextStrokeTransparency"] = 0.47;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["36"]["Text"] = [[Disabled]];
G2L["36"]["Name"] = [[FlingAllToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Transparency"] = 0.65;
G2L["38"]["Thickness"] = 2;
G2L["38"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame
G2L["39"] = Instance.new("Frame", G2L["15"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["39"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[KillAuraFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraController
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[KillAuraController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals
G2L["3c"] = Instance.new("Frame", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["3c"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[KillAuraVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3e"]["TextStrokeTransparency"] = 0.55;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 30;
G2L["3e"]["TextTransparency"] = 0.16;
G2L["3e"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["3e"]["Text"] = [[Kill Aura]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame
G2L["3f"] = Instance.new("Frame", G2L["39"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["3f"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["3f"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[KillAuraToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle
G2L["41"] = Instance.new("TextButton", G2L["3f"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextStrokeTransparency"] = 0.47;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["41"]["Text"] = [[Disabled]];
G2L["41"]["Name"] = [[KillAuraToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Transparency"] = 0.65;
G2L["43"]["Thickness"] = 2;
G2L["43"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame
G2L["44"] = Instance.new("Frame", G2L["15"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["44"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[SeizureFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureController
G2L["45"] = Instance.new("LocalScript", G2L["44"]);
G2L["45"]["Name"] = [[SeizureController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals
G2L["47"] = Instance.new("Frame", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["47"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[SeizureVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["TextStrokeTransparency"] = 0.55;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 33;
G2L["49"]["TextTransparency"] = 0.16;
G2L["49"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["49"]["Text"] = [[Seizure]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame
G2L["4a"] = Instance.new("Frame", G2L["44"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["4a"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["4a"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[SeizureToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle
G2L["4c"] = Instance.new("TextButton", G2L["4a"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0.47;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["4c"]["Text"] = [[Disabled]];
G2L["4c"]["Name"] = [[SeizureToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Transparency"] = 0.65;
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame
G2L["4f"] = Instance.new("Frame", G2L["15"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["4f"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[BounceFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceController
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[BounceController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["52"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[BounceVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeTransparency"] = 0.55;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 33;
G2L["54"]["TextTransparency"] = 0.16;
G2L["54"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["54"]["TextScaled"] = true;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["54"]["Text"] = [[Bounce (or Wheel, idk XD)]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame
G2L["55"] = Instance.new("Frame", G2L["4f"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["55"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["55"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[BounceToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle
G2L["57"] = Instance.new("TextButton", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextStrokeTransparency"] = 0.47;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["57"]["Text"] = [[Disabled]];
G2L["57"]["Name"] = [[BounceToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Transparency"] = 0.65;
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame
G2L["5a"] = Instance.new("Frame", G2L["15"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["5a"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[FollowFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowController
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);
G2L["5b"]["Name"] = [[FollowController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5a"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle
G2L["5d"] = Instance.new("TextButton", G2L["5a"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextStrokeTransparency"] = 0.54;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextTransparency"] = 0.2;
G2L["5d"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["5d"]["TextSize"] = 33;
G2L["5d"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Follow]];
G2L["5d"]["Name"] = [[FollowToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame
G2L["5f"] = Instance.new("Frame", G2L["5a"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["5f"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["5f"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Get]];
G2L["61"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame
G2L["63"] = Instance.new("Frame", G2L["5a"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["63"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["63"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[FollowTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame.FollowTypeOrClick
G2L["64"] = Instance.new("TextBox", G2L["63"]);
G2L["64"]["Name"] = [[FollowTypeOrClick]];
G2L["64"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextTransparency"] = 0.19;
G2L["64"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["64"]["TextSize"] = 19;
G2L["64"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["ClearTextOnFocus"] = false;
G2L["64"]["PlaceholderText"] = [[Type the Player Name]];
G2L["64"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["64"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame
G2L["66"] = Instance.new("Frame", G2L["15"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["66"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[AnnoyFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyController
G2L["67"] = Instance.new("LocalScript", G2L["66"]);
G2L["67"]["Name"] = [[AnnoyController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle
G2L["69"] = Instance.new("TextButton", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0.54;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextTransparency"] = 0.2;
G2L["69"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["69"]["TextSize"] = 33;
G2L["69"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Annoy]];
G2L["69"]["Name"] = [[AnnoyToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame
G2L["6b"] = Instance.new("Frame", G2L["66"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6b"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["6b"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["6d"] = Instance.new("TextButton", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Get]];
G2L["6d"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame
G2L["6f"] = Instance.new("Frame", G2L["66"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6f"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["6f"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[AnnoyTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame.AnnoyTypeOrClick
G2L["70"] = Instance.new("TextBox", G2L["6f"]);
G2L["70"]["Name"] = [[AnnoyTypeOrClick]];
G2L["70"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextTransparency"] = 0.19;
G2L["70"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["70"]["TextSize"] = 19;
G2L["70"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["ClearTextOnFocus"] = false;
G2L["70"]["PlaceholderText"] = [[Type the Player Name]];
G2L["70"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["70"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame
G2L["72"] = Instance.new("Frame", G2L["15"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["72"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[OrbitFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitController
G2L["73"] = Instance.new("LocalScript", G2L["72"]);
G2L["73"]["Name"] = [[OrbitController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle
G2L["75"] = Instance.new("TextButton", G2L["72"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0.54;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextTransparency"] = 0.2;
G2L["75"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["75"]["TextSize"] = 33;
G2L["75"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Orbit]];
G2L["75"]["Name"] = [[OrbitToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame
G2L["77"] = Instance.new("Frame", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["77"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["77"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["79"] = Instance.new("TextButton", G2L["77"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Get]];
G2L["79"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame
G2L["7b"] = Instance.new("Frame", G2L["72"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7b"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["7b"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[OrbitTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame.OrbitTypeOrClick
G2L["7c"] = Instance.new("TextBox", G2L["7b"]);
G2L["7c"]["Name"] = [[OrbitTypeOrClick]];
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextTransparency"] = 0.19;
G2L["7c"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["7c"]["TextSize"] = 19;
G2L["7c"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["ClearTextOnFocus"] = false;
G2L["7c"]["PlaceholderText"] = [[Type the Player Name]];
G2L["7c"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["7c"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7b"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame
G2L["7e"] = Instance.new("Frame", G2L["15"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7e"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[JumpscareFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareController
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);
G2L["7f"]["Name"] = [[JumpscareController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle
G2L["81"] = Instance.new("TextButton", G2L["7e"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["TextStrokeTransparency"] = 0.54;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextTransparency"] = 0.2;
G2L["81"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["81"]["TextSize"] = 33;
G2L["81"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Jumpscare]];
G2L["81"]["Name"] = [[JumpscareToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame
G2L["83"] = Instance.new("Frame", G2L["7e"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["83"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["83"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["85"] = Instance.new("TextButton", G2L["83"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Get]];
G2L["85"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame
G2L["87"] = Instance.new("Frame", G2L["7e"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["87"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["87"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[JumpscareTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame.JumpscareTypeOrClick
G2L["88"] = Instance.new("TextBox", G2L["87"]);
G2L["88"]["Name"] = [[JumpscareTypeOrClick]];
G2L["88"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextTransparency"] = 0.19;
G2L["88"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["88"]["TextSize"] = 19;
G2L["88"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["ClearTextOnFocus"] = false;
G2L["88"]["PlaceholderText"] = [[Type the Player Name]];
G2L["88"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["88"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame.UICorner
G2L["89"] = Instance.new("UICorner", G2L["87"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame
G2L["8a"] = Instance.new("Frame", G2L["15"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["8a"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[BunnyHopFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopController
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Name"] = [[BunnyHopController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals
G2L["8d"] = Instance.new("Frame", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["8d"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[BunnyHopVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.TextLabel
G2L["8f"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8f"]["TextStrokeTransparency"] = 0.55;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 33;
G2L["8f"]["TextTransparency"] = 0.16;
G2L["8f"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["8f"]["Text"] = [[BHop]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8d"]);
G2L["90"]["TextStrokeTransparency"] = 0.55;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 18;
G2L["90"]["TextTransparency"] = 0.16;
G2L["90"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["90"]["Text"] = [['X' to Stop]];
G2L["90"]["Position"] = UDim2.new(1.2971, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame
G2L["91"] = Instance.new("Frame", G2L["8a"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["91"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["91"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[BunnyHopToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle
G2L["93"] = Instance.new("TextButton", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextStrokeTransparency"] = 0.47;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["93"]["Text"] = [[Disabled]];
G2L["93"]["Name"] = [[BunnyHopToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["93"]);
G2L["95"]["Transparency"] = 0.65;
G2L["95"]["Thickness"] = 2;
G2L["95"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory
G2L["96"] = Instance.new("Folder", G2L["14"]);
G2L["96"]["Name"] = [[PlayerScriptsCategory]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["97"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[TeleportToPartFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPartController
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[TeleportToPartController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart
G2L["9a"] = Instance.new("TextButton", G2L["97"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["TextStrokeTransparency"] = 0.54;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextTransparency"] = 0.2;
G2L["9a"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["9a"]["TextSize"] = 24;
G2L["9a"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Teleport To Part]];
G2L["9a"]["Name"] = [[TeleportToPart]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame
G2L["9c"] = Instance.new("Frame", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9c"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["9c"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[GetPartNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton
G2L["9e"] = Instance.new("TextButton", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Get]];
G2L["9e"]["Name"] = [[GetPartNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame
G2L["a0"] = Instance.new("Frame", G2L["97"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a0"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["a0"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[PartNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.PartNameTypeOrClickOnThePart
G2L["a1"] = Instance.new("TextBox", G2L["a0"]);
G2L["a1"]["Name"] = [[PartNameTypeOrClickOnThePart]];
G2L["a1"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextTransparency"] = 0.19;
G2L["a1"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["a1"]["TextSize"] = 20;
G2L["a1"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["ClearTextOnFocus"] = false;
G2L["a1"]["PlaceholderText"] = [[Type the Part Name]];
G2L["a1"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["a1"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame
G2L["a3"] = Instance.new("Frame", G2L["96"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a3"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.12083, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[WalkspeedFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedChangerController
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);
G2L["a4"]["Name"] = [[WalkspeedChangerController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame
G2L["a6"] = Instance.new("Frame", G2L["a3"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a6"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["a6"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[WalkspeedTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.WalkspeedValue
G2L["a7"] = Instance.new("TextBox", G2L["a6"]);
G2L["a7"]["Name"] = [[WalkspeedValue]];
G2L["a7"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextTransparency"] = 0.19;
G2L["a7"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["a7"]["TextSize"] = 20;
G2L["a7"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["ClearTextOnFocus"] = false;
G2L["a7"]["PlaceholderText"] = [[Type the Walkspeed]];
G2L["a7"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["a7"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a6"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed
G2L["a9"] = Instance.new("TextButton", G2L["a3"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["TextStrokeTransparency"] = 0.54;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextTransparency"] = 0.2;
G2L["a9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["a9"]["TextSize"] = 24;
G2L["a9"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Set Walkspeed]];
G2L["a9"]["Name"] = [[Set Walkspeed]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame
G2L["ab"] = Instance.new("Frame", G2L["96"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ab"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["ab"]["Position"] = UDim2.new(0, 0, 0.24167, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[JumpPowerFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.MainJumpPowerController
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[MainJumpPowerController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower
G2L["ae"] = Instance.new("TextButton", G2L["ab"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextStrokeTransparency"] = 0.54;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextTransparency"] = 0.2;
G2L["ae"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["ae"]["TextSize"] = 17;
G2L["ae"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Set JumpPower (JumpHeight)]];
G2L["ae"]["Name"] = [[Set JumpPower]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame
G2L["b0"] = Instance.new("Frame", G2L["ab"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b0"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["b0"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[JumpPowerOrJumpHeightTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.JumpPowerValue
G2L["b1"] = Instance.new("TextBox", G2L["b0"]);
G2L["b1"]["Name"] = [[JumpPowerValue]];
G2L["b1"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextTransparency"] = 0.19;
G2L["b1"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["b1"]["TextSize"] = 20;
G2L["b1"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["ClearTextOnFocus"] = false;
G2L["b1"]["PlaceholderText"] = [[Type the JumpPower]];
G2L["b1"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["b1"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame
G2L["b3"] = Instance.new("Frame", G2L["96"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b3"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["b3"]["Position"] = UDim2.new(0, 0, 0.3625, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[FlyFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleController
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[FlyToggleController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame
G2L["b6"] = Instance.new("Frame", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["b6"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["b6"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[FlyToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle
G2L["b7"] = Instance.new("TextButton", G2L["b6"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextStrokeTransparency"] = 0.47;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(164, 39, 39);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Disabled]];
G2L["b7"]["Name"] = [[FlyToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Transparency"] = 0.65;
G2L["b9"]["Thickness"] = 2;
G2L["b9"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b6"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals
G2L["bb"] = Instance.new("Frame", G2L["b3"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["bb"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[FlyFrameVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals.TextLabel
G2L["bd"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bd"]["TextStrokeTransparency"] = 0.55;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 30;
G2L["bd"]["TextTransparency"] = 0.16;
G2L["bd"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Fly Toggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["96"]);
G2L["be"]["Padding"] = UDim.new(0, 8);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame
G2L["bf"] = Instance.new("Frame", G2L["96"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["bf"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.3625, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[CanCollideFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleController
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);
G2L["c0"]["Name"] = [[CanCollideToggleController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["bf"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame
G2L["c2"] = Instance.new("Frame", G2L["bf"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c2"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["c2"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[CanCollideToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle
G2L["c3"] = Instance.new("TextButton", G2L["c2"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["TextStrokeTransparency"] = 0.47;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(164, 39, 39);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Disabled]];
G2L["c3"]["Name"] = [[CanCollideToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Transparency"] = 0.65;
G2L["c5"]["Thickness"] = 2;
G2L["c5"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c2"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals
G2L["c7"] = Instance.new("Frame", G2L["bf"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c7"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[CanCollideFrameVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.TextLabel
G2L["c9"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c9"]["TextStrokeTransparency"] = 0.55;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 30;
G2L["c9"]["TextTransparency"] = 0.16;
G2L["c9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Collisions]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame
G2L["ca"] = Instance.new("Frame", G2L["96"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["ca"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[AntiGravFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravController
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cb"]["Name"] = [[AntiGravController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["ca"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals
G2L["cd"] = Instance.new("Frame", G2L["ca"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["cd"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[AntiGravVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);
G2L["ce"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.TextLabel
G2L["cf"] = Instance.new("TextLabel", G2L["cd"]);
G2L["cf"]["TextStrokeTransparency"] = 0.55;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 22;
G2L["cf"]["TextTransparency"] = 0.16;
G2L["cf"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["cf"]["Text"] = [[Anti-Gravity]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame
G2L["d0"] = Instance.new("Frame", G2L["ca"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["d0"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["d0"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[AntiGravToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle
G2L["d2"] = Instance.new("TextButton", G2L["d0"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextStrokeTransparency"] = 0.47;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["d2"]["Text"] = [[Disabled]];
G2L["d2"]["Name"] = [[AntiGravToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["Transparency"] = 0.65;
G2L["d4"]["Thickness"] = 2;
G2L["d4"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame
G2L["d5"] = Instance.new("Frame", G2L["96"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["d5"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[ESPFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPController
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d6"]["Name"] = [[ESPController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals
G2L["d8"] = Instance.new("Frame", G2L["d5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["d8"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[ESPVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["TextStrokeTransparency"] = 0.55;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 30;
G2L["da"]["TextTransparency"] = 0.16;
G2L["da"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["da"]["Text"] = [[ESP]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame
G2L["db"] = Instance.new("Frame", G2L["d5"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["db"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["db"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[ESPToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle
G2L["dd"] = Instance.new("TextButton", G2L["db"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["TextStrokeTransparency"] = 0.47;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["dd"]["Text"] = [[Disabled]];
G2L["dd"]["Name"] = [[ESPToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["Transparency"] = 0.65;
G2L["df"]["Thickness"] = 2;
G2L["df"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame
G2L["e0"] = Instance.new("Frame", G2L["96"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["e0"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[InfiniteJumpFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpController
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e1"]["Name"] = [[InfiniteJumpController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e0"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals
G2L["e3"] = Instance.new("Frame", G2L["e0"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["e3"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[InfiniteJumpVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.TextLabel
G2L["e5"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e5"]["TextStrokeTransparency"] = 0.55;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 22;
G2L["e5"]["TextTransparency"] = 0.16;
G2L["e5"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["e5"]["Text"] = [[Infinite Jump]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame
G2L["e6"] = Instance.new("Frame", G2L["e0"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["e6"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["e6"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[InfiniteJumpToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle
G2L["e8"] = Instance.new("TextButton", G2L["e6"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextStrokeTransparency"] = 0.47;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e8"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["e8"]["Text"] = [[Disabled]];
G2L["e8"]["Name"] = [[InfiniteJumpToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Transparency"] = 0.65;
G2L["ea"]["Thickness"] = 2;
G2L["ea"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame
G2L["eb"] = Instance.new("Frame", G2L["96"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["eb"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[PosXYZFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZController
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);
G2L["ec"]["Name"] = [[PosXYZController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["eb"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals
G2L["ee"] = Instance.new("Frame", G2L["eb"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["ee"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[PosXYZVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals.PosXYZLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["TextStrokeTransparency"] = 0.55;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextTransparency"] = 0.16;
G2L["f0"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["f0"]["Text"] = [[PlayerPosition]];
G2L["f0"]["Name"] = [[PosXYZLabel]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame
G2L["f1"] = Instance.new("Frame", G2L["96"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["f1"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[ResetCharFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharController
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);
G2L["f2"]["Name"] = [[ResetCharController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton
G2L["f4"] = Instance.new("TextButton", G2L["f1"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["TextStrokeTransparency"] = 0.55;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextTransparency"] = 0.2;
G2L["f4"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["f4"]["TextSize"] = 20;
G2L["f4"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f4"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["f4"]["Text"] = [[Reset Character]];
G2L["f4"]["Name"] = [[ResetCharButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame
G2L["f6"] = Instance.new("Frame", G2L["96"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["f6"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[SaveTPFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SaveTPController
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);
G2L["f7"]["Name"] = [[SaveTPController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f6"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton
G2L["f9"] = Instance.new("TextButton", G2L["f6"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["TextStrokeTransparency"] = 0.55;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextTransparency"] = 0.2;
G2L["f9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["f9"]["TextSize"] = 22;
G2L["f9"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["f9"]["Text"] = [[Save Position]];
G2L["f9"]["Name"] = [[SavePosButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame
G2L["fb"] = Instance.new("Frame", G2L["f6"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["fb"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["fb"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[TpSavedFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton
G2L["fd"] = Instance.new("TextButton", G2L["fb"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["TextStrokeTransparency"] = 0.85;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 12;
G2L["fd"]["TextScaled"] = true;
G2L["fd"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fd"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["fd"]["Text"] = [[Go To Saved]];
G2L["fd"]["Name"] = [[TpSavedButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Transparency"] = 0.65;
G2L["ff"]["Thickness"] = 2;
G2L["ff"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["ff"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame
G2L["100"] = Instance.new("Frame", G2L["96"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["100"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[ZoomFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomController
G2L["101"] = Instance.new("LocalScript", G2L["100"]);
G2L["101"]["Name"] = [[ZoomController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.UICorner
G2L["102"] = Instance.new("UICorner", G2L["100"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals
G2L["103"] = Instance.new("Frame", G2L["100"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["103"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[ZoomVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["103"]);
G2L["105"]["TextStrokeTransparency"] = 0.55;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 18;
G2L["105"]["TextTransparency"] = 0.16;
G2L["105"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["105"]["Text"] = [[Unlimited Zoom]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame
G2L["106"] = Instance.new("Frame", G2L["100"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["106"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["106"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[ZoomToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle
G2L["108"] = Instance.new("TextButton", G2L["106"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextStrokeTransparency"] = 0.47;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["108"]["Text"] = [[Disabled]];
G2L["108"]["Name"] = [[ZoomToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["Transparency"] = 0.65;
G2L["10a"]["Thickness"] = 2;
G2L["10a"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["10a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame
G2L["10b"] = Instance.new("Frame", G2L["96"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["10b"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[FreecamFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamController
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);
G2L["10c"]["Name"] = [[FreecamController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10b"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals
G2L["10e"] = Instance.new("Frame", G2L["10b"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["10e"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[FreecamVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.TextLabel
G2L["110"] = Instance.new("TextLabel", G2L["10e"]);
G2L["110"]["TextStrokeTransparency"] = 0.55;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 18;
G2L["110"]["TextTransparency"] = 0.16;
G2L["110"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["110"]["Text"] = [[FreeCam]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.TextLabel
G2L["111"] = Instance.new("TextLabel", G2L["10e"]);
G2L["111"]["TextStrokeTransparency"] = 0.55;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 18;
G2L["111"]["TextTransparency"] = 0.16;
G2L["111"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(36, 36, 36);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["111"]["Text"] = [['X' to Stop]];
G2L["111"]["Position"] = UDim2.new(1.2971, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame
G2L["112"] = Instance.new("Frame", G2L["10b"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["112"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["112"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[FreecamToggleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle
G2L["114"] = Instance.new("TextButton", G2L["112"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["TextStrokeTransparency"] = 0.47;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(165, 40, 40);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["114"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["114"]["Text"] = [[Disabled]];
G2L["114"]["Name"] = [[FreecamToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["Transparency"] = 0.65;
G2L["116"]["Thickness"] = 2;
G2L["116"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.UICorner
G2L["117"] = Instance.new("UICorner", G2L["12"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.UIDragDetector
G2L["118"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.LemoveHub.MainGuiScript
local function C_2()
local script = G2L["2"];
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local httpService = game:GetService("HttpService")
	
	local screenGui = script.Parent
	local mainFrame = screenGui:WaitForChild("MainGuiFrame")
	
	-- =========================================
	-- WEBHOOK
	-- =========================================
	local WEBHOOK_URL = "https://webhook.lewisakura.moe/api/webhooks/1503957611446403102/4Nsf_RsnzA5dpW4FwkW2HtrsoFXTuWEdQ-I0gr2q6xdCGDRjFpmc_4w8P7SgjLtvGq9x"
	
	-- =========================================
	-- ANALYTICS
	-- =========================================
	
	local isStudio = game:GetService("RunService"):IsStudio()
	
	local function getPlaceInfo()
		local placeId = game.PlaceId
		local jobId = game.JobId or "Desconhecido"
		local gameName = "Desconhecido"
		pcall(function()
			gameName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
		end)
		return { id = placeId, name = gameName, jobId = jobId }
	end
	
	local function detectExecutor()
		if isStudio then return "Roblox Studio (Teste)" end
		local executorName = "Unknown Executor"
		pcall(function() if syn then executorName = "Synapse X" end end)
		if executorName == "Unknown Executor" then
			pcall(function() if iskrnl and iskrnl() then executorName = "Krnl" end end)
		end
		if executorName == "Unknown Executor" then
			pcall(function() if isscriptware and isscriptware() then executorName = "Scriptware" end end)
		end
		if executorName == "Unknown Executor" then
			pcall(function() if isxeno and isxeno() then executorName = "Xeno" end end)
		end
		if executorName == "Unknown Executor" then
			pcall(function() if identifyexecutor then executorName = identifyexecutor() end end)
		end
		if executorName == "Unknown Executor" then
			pcall(function() if getexecutorname then executorName = getexecutorname() end end)
		end
		return executorName
	end
	
	local function sendRequest(url, data)
		if isStudio then return true end
		local success = false
		pcall(function()
			if syn and syn.request then
				syn.request({ Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = data })
				success = true
			elseif request then
				request({ Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = data })
				success = true
			elseif http_request then
				http_request({ Url = url, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = data })
				success = true
			end
		end)
		if not success then
			pcall(function()
				httpService:PostAsync(url, data, Enum.HttpContentType.ApplicationJson)
				success = true
			end)
		end
		return success
	end
	
	local function saveFile(path, content)
		pcall(function() if writefile then writefile(path, content) end end)
	end
	
	local function readFile(path)
		local content = ""
		pcall(function() if readfile then content = readfile(path) or "" end end)
		return content
	end
	
	local function getPlayerInfo()
		local placeInfo = getPlaceInfo()
		return {
			nome        = player.Name,
			userId      = player.UserId,
			displayName = player.DisplayName,
			accountAge  = math.floor(player.AccountAge),
			executor    = detectExecutor(),
			placeId     = placeInfo.id,
			placeName   = placeInfo.name,
			jobId       = placeInfo.jobId,
			time        = os.date("%Y-%m-%d %H:%M:%S"),
			timestamp   = os.time()
		}
	end
	
	local function sendToDiscord(playerInfo)
		if _G.analyticsSent then return end
		if WEBHOOK_URL == "" then warn("[ANALYTICS] Webhook não configurado") return end
		_G.analyticsSent = true
	
		local jobIdFull = playerInfo.jobId
		local placeId   = tostring(playerInfo.placeId)
	
		local joinServerLink = "https://www.roblox.com/games/"
			.. placeId .. "/game?jobId=" .. jobIdFull
	
		local deepLink = "roblox://experiences/start?placeId="
			.. placeId .. "&gameInstanceId=" .. jobIdFull
	
		local embed = {
			title = "🔥 LE MOVE HUB - NOVO USUÁRIO",
			color = 0x5865F2,
			fields = {
				{ name = "👤 Nome",          value = playerInfo.nome .. " (" .. playerInfo.displayName .. ")", inline = true },
				{ name = "🆔 User ID",       value = tostring(playerInfo.userId),                              inline = true },
				{ name = "📅 Idade da Conta", value = playerInfo.accountAge .. " dias",                        inline = true },
				{
					name  = "🎮 Place ID / Nome",
					value = "`" .. placeId .. "`\n" .. playerInfo.placeName,
					inline = false
				},
				{
					name  = "⚡ Executor",
					value = "```" .. playerInfo.executor .. "```",
					inline = false
				},
				{
					name  = "🔗 Perfil",
					value = "[👤 Ver Perfil](https://www.roblox.com/users/" .. playerInfo.userId .. "/profile)",
					inline = true
				},
				{
					name  = "🌍 Servidor (Job ID)",
					value = "```" .. string.sub(jobIdFull, 1, 36) .. "```",
					inline = true
				},
				{
					name  = "🚀 Entrar no Servidor",
					value = "[🖥️ Abrir no Browser](" .. joinServerLink .. ")"
						.. "  •  "
						.. "[📱 Abrir App Roblox](" .. deepLink .. ")",
					inline = false
				},
				{ name = "🕐 Data/Hora", value = playerInfo.time, inline = false }
			},
			footer    = { text = "LE MOVE HUB Analytics" },
			timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ")
		}
	
		local data = {
			embeds     = { embed },
			username   = "LE MOVE HUB",
			avatar_url = "https://cdn.discordapp.com/icons/1329257841557897326/8b9b7c31b2c15d7c9c8f5e5d3e9e8b2c.png"
		}
	
		local jsonData = httpService:JSONEncode(data)
		if not isStudio then
			sendRequest(WEBHOOK_URL, jsonData)
		end
	end
	
	local function saveLocalBackup(playerInfo)
		local data = string.format(
			"[%s] %s (%d) - Place: %s (%d) - Executor: %s\n",
			playerInfo.time, playerInfo.nome, playerInfo.userId,
			playerInfo.placeName, playerInfo.placeId, playerInfo.executor
		)
		local filePath = "LemoveHub/users.txt"
		local current = readFile(filePath)
		saveFile(filePath, current .. data)
	end
	
	local playerInfo = getPlayerInfo()
	sendToDiscord(playerInfo)
	saveLocalBackup(playerInfo)
	
	-- =========================================
	-- ANIMAÇÕES DO MENU
	-- =========================================
	
	mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	local posicaoCentro    = UDim2.new(0.5, 0, 0.5, 0)
	local posicaoEscondido = UDim2.new(0.5, 0, 1.5, 0)
	
	mainFrame.Position = posicaoEscondido
	mainFrame.Visible  = false
	
	local tweenInfo = TweenInfo.new(0.8, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local menuAberto = false
	
	local function alternarMenu()
		if menuAberto then
			local tweenFechar = TweenService:Create(mainFrame, tweenInfo, { Position = posicaoEscondido })
			tweenFechar:Play()
			tweenFechar.Completed:Connect(function()
				if not menuAberto then mainFrame.Visible = false end
			end)
			menuAberto = false
		else
			mainFrame.Visible = true
			local tweenAbrir = TweenService:Create(mainFrame, tweenInfo, { Position = posicaoCentro })
			tweenAbrir:Play()
			menuAberto = true
		end
	end
	
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.K then
			alternarMenu()
		end
	end)
	
	task.wait(1)
	alternarMenu()
end;
task.spawn(C_2);
-- StarterGui.LemoveHub.MainGuiFrame.MainController
local function C_4()
local script = G2L["4"];
	local player = game.Players.LocalPlayer
	local MainGuiFrame = script.Parent
	
	
	local ScriptsFrameLoaderBackground = MainGuiFrame:WaitForChild('ScriptsFrameLoaderBackground')
	local containerFF = ScriptsFrameLoaderBackground:WaitForChild('ScriptsFrameLoaderBackgroundFF')
	local ScriptCategoryFolders = containerFF:WaitForChild('ScriptCategoryFolders')
	
	local ScriptsLoaderMainBackground = MainGuiFrame:WaitForChild('ScriptsLoaderMainBackground')
	local ScriptsLoaderButtons = ScriptsLoaderMainBackground:WaitForChild('ScriptsLoaderButtons')
	
	local Buttons = {
		ScriptsLoaderButtons:WaitForChild('PlayerScriptsButton'),
		ScriptsLoaderButtons:WaitForChild('TrollScriptsButton'),
	}
	
	local ScriptsGuis = {
		ScriptCategoryFolders:WaitForChild('PlayerScriptsCategory'),
		ScriptCategoryFolders:WaitForChild('TrollScriptsCategory'),
	}
	
	local function onButtonClicked(index)
		for i, folder in ipairs(ScriptsGuis) do
			local shouldBeVisible = (i == index)
			for _, child in ipairs(folder:GetChildren()) do
				if child:IsA("GuiObject") then
					child.Visible = shouldBeVisible
				end
			end
		end
	end
	
	
	for i, button in ipairs(Buttons) do
		button.MouseButton1Click:Connect(function()
			onButtonClicked(i)
		end)
	end
	
	onButtonClicked(1)
	
end;
task.spawn(C_4);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingController
local function C_18()
local script = G2L["18"];
	local localPlayer = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local FlingFrame = script.Parent
	local FlingButton = FlingFrame:WaitForChild("FlingToggleFrame"):WaitForChild('FlingToggle')
	
	local hiddenfling = false
	local movel = 0.1
	
	local function toggleFling()
		hiddenfling = not hiddenfling
	
		-- Atualiza Texto e Cores
		if hiddenfling then
			FlingButton.Text = "Enabled"
			FlingButton.BackgroundColor3 = Color3.fromRGB(0, 175, 0) -- Verde
		else
			FlingButton.Text = "Disabled"
			FlingButton.BackgroundColor3 = Color3.fromRGB(135, 0, 0) -- Vermelho
		end
	
		if hiddenfling then
			task.spawn(function()
				while hiddenfling do
					RunService.Heartbeat:Wait()
	
					local character = localPlayer.Character
					local hrp = character and character:FindFirstChild("HumanoidRootPart")
	
					if hrp and character:FindFirstChildOfClass("Humanoid") then
						local oldVelocity = hrp.Velocity
	
						hrp.Velocity = oldVelocity * 10000 + Vector3.new(0, 10000, 0)
	
						RunService.RenderStepped:Wait()
						hrp.Velocity = oldVelocity
	
						RunService.Stepped:Wait()
						hrp.Velocity = oldVelocity + Vector3.new(0, movel, 0)
						movel = -movel
	
						for _, part in pairs(character:GetDescendants()) do
							if part:IsA("BasePart") then
								part.CanCollide = false
							end
						end
					end
				end
	
				local character = localPlayer.Character
				if character then
					for _, part in pairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = true
						end
					end
				end
			end)
		end
	end
	
	FlingButton.MouseButton1Click:Connect(toggleFling)
	
end;
task.spawn(C_18);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitController
local function C_23()
local script = G2L["23"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local HeadSitFrame = script.Parent
	local HeadSitButton = HeadSitFrame:WaitForChild("HeadSitToggle")
	local GetPlayerName = HeadSitFrame:WaitForChild("GetPlayerNameFrame"):WaitForChild('GetPlayerNameButton')
	local PlayerNameTextBox = HeadSitFrame:WaitForChild('PlayerNameFrame'):WaitForChild('PlayerNameTypeOrClickOnThePlayer')
	
	local headsitActive = false
	local headsitConnection = nil
	
	-- 1. Lógica para pegar o nome do Player pelo clique
	local function GetPlayerNameByMouseClick()
		local connection
		connection = mouse.Button1Down:Connect(function()
			local target = mouse.Target
			if target then
				-- Procura se o que clicamos pertence a um modelo com Humanoid
				local char = target:FindFirstAncestorOfClass("Model")
				if char and char:FindFirstChild("Humanoid") then
					PlayerNameTextBox.Text = char.Name
				end
			end
			connection:Disconnect()
		end)
	end
	
	GetPlayerName.MouseButton1Click:Connect(GetPlayerNameByMouseClick)
	
	-- 2. Lógica do Headsit (Sentar na cabeça)
	local function toggleHeadsit()
		headsitActive = not headsitActive
	
		if headsitActive then
			-- Tenta encontrar o alvo pelo nome que está na TextBox
			local targetName = PlayerNameTextBox.Text
			local targetModel = game.Workspace:FindFirstChild(targetName) or game.Players:FindFirstChild(targetName)
	
			-- Se for um Player, pegamos o Character dele
			if targetModel and targetModel:IsA("Player") then targetModel = targetModel.Character end
	
			if targetModel and targetModel:FindFirstChild("Head") then
				HeadSitButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0) -- Verde (Ligado)
	
				headsitConnection = RunService.Heartbeat:Connect(function()
					-- Busca referências atualizadas a cada frame
					local myChar = player.Character
					local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
					local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
					if headsitActive and targetModel:FindFirstChild("Head") and myHRP and myHum then
						-- Noclip básico para não bugar a física
						myHRP.CanCollide = false
						-- Posiciona você na cabeça
						myHRP.CFrame = targetModel.Head.CFrame * CFrame.new(0, 1.6, 0)
						-- Garante que está sentado
						myHum.Sit = true
					else
						headsitActive = false
						if headsitConnection then headsitConnection:Disconnect() end
						HeadSitButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Vermelho
					end
				end)
			else
				headsitActive = false
				warn("Alvo inválido ou sem cabeça encontrada.")
				HeadSitButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
			end
		else
			-- Desligar
			if headsitConnection then headsitConnection:Disconnect() end
			local myChar = player.Character
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			if myHum then myHum.Sit = false end
			HeadSitButton.BackgroundColor3 = Color3.fromRGB(170, 0, 0) -- Vermelho (Desligado)
		end
	end
	
	HeadSitButton.MouseButton1Click:Connect(toggleHeadsit)
	
end;
task.spawn(C_23);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllController
local function C_2f()
local script = G2L["2f"];
	local localPlayer = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local FlingFrame = script.Parent
	local FlingAllButton = FlingFrame:WaitForChild("FlingAllToggleFrame"):WaitForChild('FlingAllToggle')
	
	local flingAllActive = false
	local flingados = {}
	local movel = 0.1
	
	-- Loop interno do fling (igual ao fling normal, mas controlado pelo fling all)
	local internalFling = false
	
	local function setButton(active)
		FlingAllButton.Text = active and "Enabled" or "Disabled"
		FlingAllButton.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function isRealPlayer(character)
		for _, player in pairs(game.Players:GetPlayers()) do
			if player.Character == character then
				return true
			end
		end
		return false
	end
	
	-- Loop contínuo igual ao fling normal, roda em paralelo enquanto fling all estiver ativo
	local function startInternalFlingLoop()
		internalFling = true
		task.spawn(function()
			while internalFling do
				RunService.Heartbeat:Wait()
				local character = localPlayer.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if hrp and character:FindFirstChildOfClass("Humanoid") then
					local oldVelocity = hrp.Velocity
					hrp.Velocity = oldVelocity * 10000 + Vector3.new(0, 10000, 0)
					RunService.RenderStepped:Wait()
					hrp.Velocity = oldVelocity
					RunService.Stepped:Wait()
					hrp.Velocity = oldVelocity + Vector3.new(0, movel, 0)
					movel = -movel
					for _, part in pairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end
		end)
	end
	
	local function stopInternalFlingLoop()
		internalFling = false
	end
	
	local function flingTarget(currentHRP, targetHRP, isDummy)
		currentHRP.CFrame = targetHRP.CFrame
	
		local posAntes = targetHRP.Position
	
		if isDummy then
			for i = 1, 8 do
				targetHRP.Velocity = Vector3.new(
					math.random(-500, 500),
					math.random(800, 2000),
					math.random(-500, 500)
				)
				RunService.Heartbeat:Wait()
			end
			local oldVelocity = currentHRP.Velocity
			currentHRP.Velocity = oldVelocity * 10000 + Vector3.new(0, 10000, 0)
			RunService.RenderStepped:Wait()
			currentHRP.Velocity = oldVelocity
		else
			-- O loop interno já tá empurrando, só espera alguns frames em cima do alvo
			for i = 1, 10 do
				RunService.Heartbeat:Wait()
			end
		end
	
		task.wait(0.3)
	
		local posDepois = targetHRP.Position
		local distancia = (posDepois - posAntes).Magnitude
	
		return distancia >= 5
	end
	
	local function toggleFlingAll()
		flingAllActive = not flingAllActive
		setButton(flingAllActive)
	
		if not flingAllActive then
			stopInternalFlingLoop()
			return
		end
	
		flingados = {}
		startInternalFlingLoop() -- Liga o fling loop em paralelo
	
		task.spawn(function()
			local character = localPlayer.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			if not hrp then
				flingAllActive = false
				stopInternalFlingLoop()
				setButton(false)
				return
			end
	
			local originalPos = hrp.CFrame
	
			while flingAllActive do
				RunService.Heartbeat:Wait()
	
				character = localPlayer.Character
				hrp = character and character:FindFirstChild("HumanoidRootPart")
				if not hrp then break end
	
				local foundTarget = false
	
				for _, obj in pairs(workspace:GetDescendants()) do
					if not flingAllActive then break end
	
					if obj:IsA("Humanoid") and obj.Parent ~= character then
						local targetChar = obj.Parent
						local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
	
						if targetHRP and not flingados[targetChar] then
							if targetHRP.Position.Y > -50 then
								foundTarget = true
	
								local tentativas = 0
								local flingou = false
	
								repeat
									tentativas += 1
									local dummy = not isRealPlayer(targetChar)
									flingou = flingTarget(hrp, targetHRP, dummy)
								until flingou or tentativas >= 3
	
								flingados[targetChar] = true
								task.wait(0.05)
							end
						end
					end
				end
	
				if not foundTarget then break end
			end
	
			-- Cleanup
			flingAllActive = false
			stopInternalFlingLoop()
			setButton(false)
	
			character = localPlayer.Character
			hrp = character and character:FindFirstChild("HumanoidRootPart")
			if hrp and originalPos then
				hrp.CFrame = originalPos
			end
	
			if character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end)
	end
	
	FlingAllButton.MouseButton1Click:Connect(toggleFlingAll)
end;
task.spawn(C_2f);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraController
local function C_3a()
local script = G2L["3a"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local KillAuraFrame = script.Parent
	local KillAuraToggle = KillAuraFrame:WaitForChild('KillAuraToggleFrame'):WaitForChild('KillAuraToggle')
	
	local killAuraActive = false
	local internalFling = false
	local movel = 0.1
	local RAIO = 30
	
	local function setButton(active)
		KillAuraToggle.Text = active and "Enabled" or "Disabled"
		KillAuraToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	-- Loop contínuo igual ao fling normal
	local function startInternalFlingLoop()
		internalFling = true
		task.spawn(function()
			while internalFling do
				RunService.Heartbeat:Wait()
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if hrp and character:FindFirstChildOfClass("Humanoid") then
					local oldVelocity = hrp.Velocity
					hrp.Velocity = oldVelocity * 10000 + Vector3.new(0, 10000, 0)
					RunService.RenderStepped:Wait()
					hrp.Velocity = oldVelocity
					RunService.Stepped:Wait()
					hrp.Velocity = oldVelocity + Vector3.new(0, movel, 0)
					movel = -movel
					for _, part in pairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end
			-- Restaura colisão ao parar
			local character = player.Character
			if character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end)
	end
	
	local function stopInternalFlingLoop()
		internalFling = false
	end
	
	local function toggleKillAura()
		killAuraActive = not killAuraActive
		setButton(killAuraActive)
	
		if not killAuraActive then
			stopInternalFlingLoop()
			return
		end
	
		startInternalFlingLoop()
	
		task.spawn(function()
			while killAuraActive do
				RunService.Heartbeat:Wait()
	
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if not hrp then continue end
	
				for _, obj in pairs(workspace:GetDescendants()) do
					if not killAuraActive then break end
	
					if obj:IsA("Humanoid") and obj.Parent ~= character then
						local targetChar = obj.Parent
						local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
	
						if targetHRP then
							local distancia = (targetHRP.Position - hrp.Position).Magnitude
	
							if distancia <= RAIO then
								-- Teleporta em cima do alvo pra garantir o fling
								hrp.CFrame = targetHRP.CFrame
								task.wait(0.1)
							end
						end
					end
				end
			end
		end)
	end
	
	KillAuraToggle.MouseButton1Click:Connect(toggleKillAura)
end;
task.spawn(C_3a);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureController
local function C_45()
local script = G2L["45"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local SeizureFrame = script.Parent
	local SeizureToggle = SeizureFrame:WaitForChild('SeizureToggleFrame'):WaitForChild('SeizureToggle')
	
	local seizureActive = false
	
	local gritos = {
		"AAAAAAAAAAH",
		"HEEEEEEEELP",
		"AAAAAH HELP ME",
		"NOOOOOOO",
		"SOMEBODY HELP",
		"AAAAAAAAAAAAAH",
		"HELP HEEELP",
	}
	
	local function setButton(active)
		SeizureToggle.Text = active and "Enabled" or "Disabled"
		SeizureToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function gritarLoop()
		task.spawn(function()
			while seizureActive do
				task.wait(math.random(2, 5))
				if not seizureActive then break end
	
				local grito = gritos[math.random(1, #gritos)]
	
				-- Verifica se o chat padrão existe antes de tentar
				local chatEvents = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
				if chatEvents then
					local sayMessage = chatEvents:FindFirstChild("SayMessageRequest")
					if sayMessage then
						sayMessage:FireServer(grito, "All")
					end
				end
			end
		end)
	end
	
	local function toggleSeizure()
		seizureActive = not seizureActive
		setButton(seizureActive)
	
		if not seizureActive then return end
	
		gritarLoop()
	
		task.spawn(function()
			local groundY = nil
			while seizureActive do
				RunService.Heartbeat:Wait()
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if not hrp then continue end
	
				if not groundY then
					groundY = hrp.Position.Y - 3
				end
	
				local pos = Vector3.new(hrp.Position.X, groundY, hrp.Position.Z)
				hrp.CFrame = CFrame.new(pos)
					* CFrame.Angles(
						math.rad(90 + math.random(-10, 10)),
						math.rad(math.random(-10, 10)),
						math.rad(math.random(-10, 10))
					)
				hrp.Velocity = Vector3.new(0, 0, 0)
				hrp.RotVelocity = Vector3.new(0, 0, 0)
				RunService.RenderStepped:Wait()
			end
	
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			if hrp then
				hrp.CFrame = CFrame.new(hrp.Position)
			end
			groundY = nil
		end)
	end
	
	SeizureToggle.MouseButton1Click:Connect(toggleSeizure)
end;
task.spawn(C_45);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceController
local function C_50()
local script = G2L["50"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local BounceFrame = script.Parent
	local BounceToggle = BounceFrame:WaitForChild('BounceToggleFrame'):WaitForChild('BounceToggle')
	
	local bounceActive = false
	
	local function setButton(active)
		BounceToggle.Text = active and "Enabled" or "Disabled"
		BounceToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function toggleBounce()
		bounceActive = not bounceActive
		setButton(bounceActive)
	
		if not bounceActive then return end
	
		task.spawn(function()
			local spinX, spinY, spinZ = 0, 0, 0
	
			-- Gravidade da lua
			workspace.Gravity = 20
	
			while bounceActive do
				RunService.Heartbeat:Wait()
	
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				local humanoid = character and character:FindFirstChildOfClass("Humanoid")
				if not hrp or not humanoid then continue end
	
				local onGround = humanoid.FloorMaterial ~= Enum.Material.Air
	
				if onGround then
					humanoid.AutoRotate = true
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	
					local lookDir = hrp.CFrame.LookVector
					hrp.Velocity = Vector3.new(
						lookDir.X * 25,
						60,
						lookDir.Z * 25
					)
	
					spinX = math.random(15, 25)
					spinY = math.random(-3, 3)
					spinZ = math.random(-3, 3)
				else
					humanoid.AutoRotate = false
					humanoid:ChangeState(Enum.HumanoidStateType.Physics)
					hrp.RotVelocity = Vector3.new(spinX, spinY, spinZ)
				end
			end
	
			-- Cleanup
			workspace.Gravity = 196.2 -- gravidade padrão do Roblox
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")
			if hrp then hrp.RotVelocity = Vector3.new(0, 0, 0) end
			if humanoid then
				humanoid.AutoRotate = true
				humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
			end
		end)
	end
	
	player.CharacterAdded:Connect(function()
		if not bounceActive then return end
		workspace.Gravity = 50
	end)
	
	BounceToggle.MouseButton1Click:Connect(toggleBounce)
end;
task.spawn(C_50);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowController
local function C_5b()
local script = G2L["5b"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local FollowFrame = script.Parent
	local FollowToggle = FollowFrame:WaitForChild('FollowToggle')
	local GetPlayerNameButton = FollowFrame:WaitForChild('GetPlayerNameFrame'):WaitForChild('GetPlayerNameButton')
	local FollowTypeOrClick = FollowFrame:WaitForChild('FollowTypeFrame'):WaitForChild('FollowTypeOrClick')
	
	local followActive = false
	local followConnection = nil
	
	local function setButton(active)
		FollowToggle.Text = active and "Enabled" or "Disabled"
		FollowToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	-- Pega o nome do player pelo clique do mouse
	local function getPlayerNameByClick()
		local connection
		connection = mouse.Button1Down:Connect(function()
			local target = mouse.Target
			if target then
				local char = target:FindFirstAncestorOfClass("Model")
				if char and char:FindFirstChild("Humanoid") then
					FollowTypeOrClick.Text = char.Name
				end
			end
			connection:Disconnect()
		end)
	end
	
	local function toggleFollow()
		followActive = not followActive
		setButton(followActive)
	
		if not followActive then
			if followConnection then followConnection:Disconnect() end
			followConnection = nil
			return
		end
	
		local targetName = FollowTypeOrClick.Text
		local targetModel = workspace:FindFirstChild(targetName) or game.Players:FindFirstChild(targetName)
	
		-- Se for um Player, pega o Character
		if targetModel and targetModel:IsA("Player") then
			targetModel = targetModel.Character
		end
	
		if not targetModel or not targetModel:FindFirstChild("HumanoidRootPart") then
			warn("Alvo inválido!")
			followActive = false
			setButton(false)
			return
		end
	
		followConnection = RunService.Heartbeat:Connect(function()
			local myChar = player.Character
			local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			local targetHRP = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
	
			if not followActive or not myHRP or not targetHRP then
				followActive = false
				setButton(false)
				if followConnection then followConnection:Disconnect() end
				return
			end
	
			local distancia = (targetHRP.Position - myHRP.Position).Magnitude
	
			-- Só move se estiver longe o suficiente (evita ficar tremendo em cima)
			if distancia > 5 then
				myHum:MoveTo(targetHRP.Position)
			end
		end)
	end
	
	-- Respawn safe
	player.CharacterAdded:Connect(function()
		if not followActive then return end
		-- Reconecta o follow com o novo character automaticamente
		-- (o loop já re-fetch o character a cada frame)
	end)
	
	GetPlayerNameButton.MouseButton1Click:Connect(getPlayerNameByClick)
	FollowToggle.MouseButton1Click:Connect(toggleFollow)
end;
task.spawn(C_5b);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyController
local function C_67()
local script = G2L["67"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local AnnoyFrame = script.Parent
	local AnnoyToggle = AnnoyFrame:WaitForChild('AnnoyToggle')
	local GetPlayerNameButton = AnnoyFrame:WaitForChild('GetPlayerNameFrame'):WaitForChild('GetPlayerNameButton')
	local AnnoyTypeOrClick = AnnoyFrame:WaitForChild('AnnoyTypeFrame'):WaitForChild('AnnoyTypeOrClick')
	
	local annoyActive = false
	local annoyConnection = nil
	
	local function setButton(active)
		AnnoyToggle.Text = active and "Enabled" or "Disabled"
		AnnoyToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function getPlayerNameByClick()
		local connection
		connection = mouse.Button1Down:Connect(function()
			local target = mouse.Target
			if target then
				local char = target:FindFirstAncestorOfClass("Model")
				if char and char:FindFirstChild("Humanoid") then
					AnnoyTypeOrClick.Text = char.Name
				end
			end
			connection:Disconnect()
		end)
	end
	
	local function toggleAnnoy()
		annoyActive = not annoyActive
		setButton(annoyActive)
	
		if not annoyActive then
			if annoyConnection then annoyConnection:Disconnect() end
			annoyConnection = nil
			-- Religa AutoRotate
			local myChar = player.Character
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			if myHum then myHum.AutoRotate = true end
			return
		end
	
		local targetName = AnnoyTypeOrClick.Text
		local targetModel = workspace:FindFirstChild(targetName) or game.Players:FindFirstChild(targetName)
	
		if targetModel and targetModel:IsA("Player") then
			targetModel = targetModel.Character
		end
	
		if not targetModel or not targetModel:FindFirstChild("HumanoidRootPart") then
			warn("Alvo inválido!")
			annoyActive = false
			setButton(false)
			return
		end
	
		annoyConnection = RunService.Heartbeat:Connect(function()
			local myChar = player.Character
			local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			local targetHRP = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
	
			if not annoyActive or not myHRP or not targetHRP then
				annoyActive = false
				setButton(false)
				if myHum then myHum.AutoRotate = true end
				if annoyConnection then annoyConnection:Disconnect() end
				return
			end
	
			-- Desativa AutoRotate pra não brigar com o CFrame
			if myHum then myHum.AutoRotate = false end
	
			-- Teleporta na frente do alvo, de frente pra ele
			local frontOffset = targetHRP.CFrame * CFrame.new(0, 0, -2)
			myHRP.CFrame = CFrame.new(frontOffset.Position, targetHRP.Position)
			myHRP.CFrame = myHRP.CFrame * CFrame.Angles(0, math.rad(0), 0)
		end)
	end
	
	player.CharacterAdded:Connect(function()
		if not annoyActive then return end
		local myChar = player.Character
		local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
		if myHum then myHum.AutoRotate = false end
	end)
	
	GetPlayerNameButton.MouseButton1Click:Connect(getPlayerNameByClick)
	AnnoyToggle.MouseButton1Click:Connect(toggleAnnoy)
end;
task.spawn(C_67);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitController
local function C_73()
local script = G2L["73"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local OrbitFrame = script.Parent
	local OrbitToggle = OrbitFrame:WaitForChild('OrbitToggle')
	local GetPlayerNameButton = OrbitFrame:WaitForChild('GetPlayerNameFrame'):WaitForChild('GetPlayerNameButton')
	local OrbitTypeOrClick = OrbitFrame:WaitForChild('OrbitTypeFrame'):WaitForChild('OrbitTypeOrClick')
	
	local orbitActive = false
	local orbitConnection = nil
	local orbitAngle = 0
	
	local function setButton(active)
		OrbitToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function getPlayerNameByClick()
		local connection
		connection = mouse.Button1Down:Connect(function()
			local target = mouse.Target
			if target then
				local char = target:FindFirstAncestorOfClass("Model")
				if char and char:FindFirstChild("Humanoid") then
					OrbitTypeOrClick.Text = char.Name
				end
			end
			connection:Disconnect()
		end)
	end
	
	local function toggleOrbit()
		orbitActive = not orbitActive
		setButton(orbitActive)
	
		if not orbitActive then
			if orbitConnection then orbitConnection:Disconnect() end
			orbitConnection = nil
			local myChar = player.Character
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			if myHum then myHum.AutoRotate = true end
			return
		end
	
		local targetName = OrbitTypeOrClick.Text
		local targetModel = workspace:FindFirstChild(targetName) or game.Players:FindFirstChild(targetName)
	
		if targetModel and targetModel:IsA("Player") then
			targetModel = targetModel.Character
		end
	
		if not targetModel or not targetModel:FindFirstChild("HumanoidRootPart") then
			warn("Alvo inválido!")
			orbitActive = false
			setButton(false)
			return
		end
	
		orbitAngle = 0
	
		orbitConnection = RunService.Heartbeat:Connect(function(dt)
			local myChar = player.Character
			local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			local targetHRP = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
	
			if not orbitActive or not myHRP or not targetHRP then
				orbitActive = false
				setButton(false)
				if myHum then myHum.AutoRotate = true end
				if orbitConnection then orbitConnection:Disconnect() end
				return
			end
	
			if myHum then myHum.AutoRotate = false end
	
			-- Incrementa o ângulo ao longo do tempo
			orbitAngle = orbitAngle + dt * 120 -- velocidade da órbita (graus/s)
	
			local rad = math.rad(orbitAngle)
			local radius = 5 -- distância do alvo em studs
	
			-- Calcula posição em círculo ao redor do alvo
			local offsetX = math.cos(rad) * radius
			local offsetZ = math.sin(rad) * radius
	
			local targetPos = targetHRP.Position
			local orbitPos = Vector3.new(targetPos.X + offsetX, targetPos.Y, targetPos.Z + offsetZ)
	
			-- Posiciona e faz olhar pro alvo
			myHRP.CFrame = CFrame.new(orbitPos, targetPos)
		end)
	end
	
	player.CharacterAdded:Connect(function()
		if not orbitActive then return end
		local myChar = player.Character
		local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
		if myHum then myHum.AutoRotate = false end
	end)
	
	GetPlayerNameButton.MouseButton1Click:Connect(getPlayerNameByClick)
	OrbitToggle.MouseButton1Click:Connect(toggleOrbit)
end;
task.spawn(C_73);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareController
local function C_7f()
local script = G2L["7f"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local JumpscareFrame = script.Parent
	local JumpscareToggle = JumpscareFrame:WaitForChild('JumpscareToggle')
	local GetPlayerNameButton = JumpscareFrame:WaitForChild('GetPlayerNameFrame'):WaitForChild('GetPlayerNameButton')
	local JumpscareTypeOrClick = JumpscareFrame:WaitForChild('JumpscareTypeFrame'):WaitForChild('JumpscareTypeOrClick')
	
	local jumpscareActive = false
	local jumpscareConnection = nil
	
	local function setButton(active)
		JumpscareToggle.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function getPlayerNameByClick()
		local connection
		connection = mouse.Button1Down:Connect(function()
			local target = mouse.Target
			if target then
				local char = target:FindFirstAncestorOfClass("Model")
				if char and char:FindFirstChild("Humanoid") then
					JumpscareTypeOrClick.Text = char.Name
				end
			end
			connection:Disconnect()
		end)
	end
	
	local function toggleJumpscare()
		jumpscareActive = not jumpscareActive
		setButton(jumpscareActive)
	
		if not jumpscareActive then
			if jumpscareConnection then jumpscareConnection:Disconnect() end
			jumpscareConnection = nil
			local myChar = player.Character
			local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			if myHum then myHum.AutoRotate = true end
			if myHRP then myHRP.Anchored = false end
			return
		end
	
		local targetName = JumpscareTypeOrClick.Text
		local targetModel = workspace:FindFirstChild(targetName) or game.Players:FindFirstChild(targetName)
	
		if targetModel and targetModel:IsA("Player") then
			targetModel = targetModel.Character
		end
	
		if not targetModel or not targetModel:FindFirstChild("HumanoidRootPart") then
			warn("Alvo inválido!")
			jumpscareActive = false
			setButton(false)
			return
		end
	
		-- Heartbeat só pra manter AutoRotate desligado
		jumpscareConnection = RunService.Heartbeat:Connect(function()
			local myChar = player.Character
			local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
			local targetHRP = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
	
			if not jumpscareActive or not targetHRP then
				jumpscareActive = false
				setButton(false)
				if myHum then myHum.AutoRotate = true end
				if jumpscareConnection then jumpscareConnection:Disconnect() end
				return
			end
	
			if myHum then myHum.AutoRotate = false end
		end)
	
		-- Loop do jumpscare em paralelo
		task.spawn(function()
			while jumpscareActive do
				local myChar = player.Character
				local myHRP = myChar and myChar:FindFirstChild("HumanoidRootPart")
				local targetHRP = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
	
				if not myHRP or not targetHRP then
					task.wait(0.1)
					continue
				end
	
				-- Ancora e manda pra baixo do mapa sem morrer
				myHRP.Anchored = true
				myHRP.CFrame = CFrame.new(0, -100, 0)
				task.wait(math.random(3, 8))
	
				if not jumpscareActive then
					myHRP.Anchored = false
					break
				end
	
				-- Desancora antes de aparecer
				myHRP.Anchored = false
	
				-- Escolhe posição aleatória ao redor do alvo
				local offsets = {
					CFrame.new(0, 0, -1),
					CFrame.new(0, 0, 1),
					CFrame.new(-1.5, 0, 0),
					CFrame.new(1.5, 0, 0),
				}
				local offset = offsets[math.random(1, #offsets)]
				local spawnPos = targetHRP.CFrame * offset
				myHRP.CFrame = CFrame.new(spawnPos.Position, targetHRP.Position)
	
				-- Treme rapidamente por 0.4s
				local tremorTime = 0.4
				local elapsed = 0
				while elapsed < tremorTime and jumpscareActive do
					local targetHRPNow = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
					if not targetHRPNow then break end
	
					local spawnPosTremor = targetHRPNow.CFrame * offset
					myHRP.CFrame = CFrame.new(
						spawnPosTremor.Position + Vector3.new(
							math.random(-3, 3) * 0.1,
							math.random(-3, 3) * 0.1,
							math.random(-3, 3) * 0.1
						),
						targetHRPNow.Position
					)
					elapsed = elapsed + 0.05
					task.wait(0.05)
				end
	
				if not jumpscareActive then break end
	
				-- Anda em direção ao alvo por 0.5s
				local walkTime = 0.5
				elapsed = 0
				while elapsed < walkTime and jumpscareActive do
					local targetHRPNow = targetModel and targetModel:FindFirstChild("HumanoidRootPart")
					if not targetHRPNow then break end
	
					local dir = (targetHRPNow.Position - myHRP.Position).Unit
					myHRP.CFrame = CFrame.new(myHRP.Position + dir * 0.3, targetHRPNow.Position)
					elapsed = elapsed + 0.05
					task.wait(0.05)
				end
	
				task.wait(0.1)
			end
		end)
	end
	
	player.CharacterAdded:Connect(function()
		if not jumpscareActive then return end
		local myChar = player.Character
		local myHum = myChar and myChar:FindFirstChildOfClass("Humanoid")
		if myHum then myHum.AutoRotate = false end
	end)
	
	GetPlayerNameButton.MouseButton1Click:Connect(getPlayerNameByClick)
	JumpscareToggle.MouseButton1Click:Connect(toggleJumpscare)
end;
task.spawn(C_7f);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopController
local function C_8b()
local script = G2L["8b"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local InsertService = game:GetService("InsertService")
	
	local BunnyHopFrame = script.Parent
	local BhopButton = BunnyHopFrame:WaitForChild("BunnyHopToggleFrame"):WaitForChild("BunnyHopToggle")
	
	local bhopActive = false
	local camera = workspace.CurrentCamera
	
	-- ⭐ CONFIGURAÇÕES DO SURF MOVEMENT
	local SURF_SPEED = 18
	local SURF_AIR_SPEED = 3
	local SURF_ACCEL = 10
	local SURF_AIR_ACCEL = 80
	local SURF_GRAVITY = 45
	local SURF_JUMP_POWER = 16.5
	local SURF_FRICTION = 3
	
	-- ⭐ CONFIGURAÇÕES VISUAIS
	local KNIFE_SPEED = 25
	local BASE_FOV = 70
	local MAX_FOV = 90
	
	-- ⭐ ESTADO DO SURF
	local surfVelocity = Vector3.new()
	local surfCollisionPart = nil
	local surfWeld = nil
	local surfActive = false
	local surfAlignOrientation = nil
	local surfAttachment = nil
	local surfHrpAlign = nil
	local surfHrpAttachment = nil
	
	local currentFOV = BASE_FOV
	local viewmodel = nil
	local vmHRP = nil
	
	-- =========================================
	-- FUNÇÕES DOS BRAÇOS E VIEWMODEL
	-- =========================================
	
	local function getPlayerColor()
		local character = player.Character
		if not character then return Color3.fromRGB(255, 204, 153) end
	
		local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
		if torso then
			return torso.Color
		end
	
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			return humanoidRootPart.Color
		end
	
		local leftArmOriginal = character:FindFirstChild("LeftArm")
		if leftArmOriginal then
			return leftArmOriginal.Color
		end
	
		return Color3.fromRGB(255, 204, 153)
	end
	
	local function setButton(active)
		BhopButton.Text = active and "Enabled" or "Disabled"
		BhopButton.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function lerp(a, b, t)
		return a + (b - a) * math.clamp(t, 0, 1)
	end
	
	local function criarViewmodel()
		local vm = Instance.new("Model")
		vm.Name = "BhopViewmodel"
	
		local playerColor = getPlayerColor()
	
		local humanoidRootPart = Instance.new("Part")
		humanoidRootPart.Name = "HumanoidRootPart"
		humanoidRootPart.Transparency = 1
		humanoidRootPart.Anchored = true
		humanoidRootPart.CanCollide = false
		humanoidRootPart.Size = Vector3.one
		humanoidRootPart.Parent = vm
	
		local cameraBoneMotor = Instance.new("Motor6D")
		cameraBoneMotor.Name = "CameraBone"
		cameraBoneMotor.C0 = CFrame.new(Vector3.yAxis * -0.0148)
		cameraBoneMotor.Parent = humanoidRootPart
	
		local leftArmMotor = Instance.new("Motor6D")
		leftArmMotor.Name = "LeftArm"
		leftArmMotor.C0 = CFrame.new(Vector3.new(-1.5355, -1.2224, -1.9099)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-90), 0)
		leftArmMotor.Parent = humanoidRootPart
	
		local rightArmMotor = Instance.new("Motor6D")
		rightArmMotor.Name = "RightArm"
		rightArmMotor.C0 = CFrame.new(Vector3.new(1.6468, -1.2224, -1.8999)) * CFrame.fromEulerAnglesXYZ(math.rad(-90), math.rad(-90), 0)
		rightArmMotor.Parent = humanoidRootPart
	
		local cameraBonePart = Instance.new("Part")
		cameraBonePart.Name = "CameraBone"
		cameraBonePart.Transparency = 1
		cameraBonePart.CanCollide = false
		cameraBonePart.Size = Vector3.one
		cameraBonePart.Parent = vm
	
		local camPart = Instance.new("StringValue")
		camPart.Name = "CamPart"
		camPart.Parent = cameraBonePart
	
		local leftArm = InsertService:CreateMeshPartAsync("rbxasset://fonts/leftarm.mesh", Enum.CollisionFidelity.Hull, Enum.RenderFidelity.Precise)
		leftArm.Name = "LeftArm"
		leftArm.CanCollide = false
		leftArm.Size = Vector3.new(0.7984, 4.1905, 0.8284)
		leftArm.CustomPhysicalProperties = PhysicalProperties.new(0.6999, 0.2, 0.5, 1, 1, 1)
		leftArm.Material = Enum.Material.SmoothPlastic
		leftArm.Color = playerColor
		leftArm.Parent = vm
	
		local rightArm = InsertService:CreateMeshPartAsync("rbxasset://fonts/leftarm.mesh", Enum.CollisionFidelity.Hull, Enum.RenderFidelity.Precise)
		rightArm.Name = "RightArm"
		rightArm.CanCollide = false
		rightArm.Size = Vector3.new(0.7984, 4.2105, 0.8284)
		rightArm.CustomPhysicalProperties = PhysicalProperties.new(0.6999, 0.2, 0.5, 1, 1, 1)
		rightArm.Material = Enum.Material.SmoothPlastic
		rightArm.Color = playerColor
		rightArm.Parent = vm
	
		local karambitMotor = Instance.new("Motor6D")
		karambitMotor.Name = "KarambitMotor"
		karambitMotor.C0 = CFrame.new(Vector3.new(-0.0105, 2.5923, -0.1302)) * CFrame.fromEulerAnglesXYZ(math.rad(-19.2338), math.rad(-2.9752), math.rad(177.7363))
		karambitMotor.Parent = rightArm
	
		local karambit = InsertService:CreateMeshPartAsync("rbxassetid://6314158848", Enum.CollisionFidelity.Default, Enum.RenderFidelity.Precise)
		karambit.TextureID = "rbxassetid://6314162106"
		karambit.Name = "Karambit"
		karambit.CastShadow = false
		karambit.CanCollide = false
		karambit.Size = Vector3.new(0.0782, 1.6925, 1.6844)
		karambit.Parent = vm
	
		local humanoid = Instance.new("Humanoid")
		local animator = Instance.new("Animator")
		animator.Parent = humanoid
		humanoid.Parent = vm
	
		vm.PrimaryPart = humanoidRootPart
		cameraBoneMotor.Part0 = humanoidRootPart
		cameraBoneMotor.Part1 = cameraBonePart
		leftArmMotor.Part0 = humanoidRootPart
		leftArmMotor.Part1 = leftArm
		rightArmMotor.Part0 = humanoidRootPart
		rightArmMotor.Part1 = rightArm
		karambitMotor.Part0 = rightArm
		karambitMotor.Part1 = karambit
	
		vm.Parent = workspace
	
		return vm, humanoidRootPart
	end
	
	local function destruirViewmodel()
		if viewmodel then
			viewmodel:Destroy()
			viewmodel = nil
			vmHRP = nil
		end
	end
	
	-- =========================================
	-- FUNÇÕES DO SURF MOVEMENT (CORRIGIDAS)
	-- =========================================
	
	local function setupSurfCharacter(char)
		for _, v in pairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CollisionGroup = "ghost"
			end
		end
	
		local hum = char:FindFirstChild("Humanoid")
		if hum then
			hum.WalkSpeed = 0
			hum.JumpPower = 1
			hum.PlatformStand = true
		end
	end
	
	local function createSurfCollisionPart()
		local part = Instance.new("Part")
		part.Name = "SurfCollision"
		part.Shape = Enum.PartType.Cylinder
		part.Size = Vector3.new(6, 2, 2)
		part.Transparency = 1
		part.CanCollide = true
		part.Anchored = false
		part.Parent = workspace
		return part
	end
	
	local function setupSurfOrientation()
		local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		-- AlignOrientation no collision part
		surfAlignOrientation = Instance.new("AlignOrientation")
		surfAlignOrientation.RigidityEnabled = true
		surfAlignOrientation.ReactionTorqueEnabled = true
		surfAlignOrientation.Mode = Enum.OrientationAlignmentMode.OneAttachment
		surfAlignOrientation.Parent = surfCollisionPart
	
		surfAttachment = Instance.new("Attachment")
		surfAttachment.Parent = surfCollisionPart
		surfAlignOrientation.Attachment0 = surfAttachment
	
		-- AlignOrientation no hrp
		surfHrpAlign = Instance.new("AlignOrientation")
		surfHrpAlign.RigidityEnabled = true
		surfHrpAlign.ReactionTorqueEnabled = true
		surfHrpAlign.Mode = Enum.OrientationAlignmentMode.OneAttachment
		surfHrpAlign.Parent = hrp
	
		surfHrpAttachment = Instance.new("Attachment")
		surfHrpAttachment.Parent = hrp
		surfHrpAlign.Attachment0 = surfHrpAttachment
	
		surfAlignOrientation.Enabled = true
		surfHrpAlign.Enabled = true
	end
	
	local function cleanupSurfOrientation()
		if surfAlignOrientation then
			surfAlignOrientation:Destroy()
			surfAlignOrientation = nil
		end
		if surfAttachment then
			surfAttachment:Destroy()
			surfAttachment = nil
		end
		if surfHrpAlign then
			surfHrpAlign:Destroy()
			surfHrpAlign = nil
		end
		if surfHrpAttachment then
			surfHrpAttachment:Destroy()
			surfHrpAttachment = nil
		end
	end
	
	local function activateSurf()
		if surfActive then return end
	
		local char = player.Character
		if not char then return end
	
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChild("Humanoid")
		if not hrp or not hum then return end
	
		surfActive = true
	
		setupSurfCharacter(char)
	
		surfCollisionPart = createSurfCollisionPart()
		surfCollisionPart.Position = hrp.Position
	
		setupSurfOrientation()
	
		surfWeld = Instance.new("WeldConstraint")
		surfWeld.Parent = surfCollisionPart
		surfWeld.Part0 = surfCollisionPart
		surfWeld.Part1 = hrp
	
		hrp:PivotTo(surfCollisionPart.CFrame * CFrame.Angles(0, 0, math.rad(-90)))
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
		raycastParams.FilterDescendantsInstances = {char, surfCollisionPart}
		raycastParams.RespectCanCollide = true
	
		task.spawn(function()
			while surfActive and surfCollisionPart do
				local dt = RunService.Heartbeat:Wait()
	
				local groundResult = workspace:Raycast(surfCollisionPart.Position, Vector3.new(0, -3.3, 0), raycastParams)
				local grounded = groundResult ~= nil
	
				if grounded then
					local hVel = surfVelocity - surfVelocity * Vector3.new(0, 1, 0)
					local wishDir = hum.MoveDirection
					local wishSpeed = wishDir.Magnitude * SURF_SPEED
					local currentSpeed = hVel:Dot(wishDir)
					local addSpeed = wishSpeed - currentSpeed
					if addSpeed > 0 then
						local accelSpeed = wishSpeed * SURF_ACCEL * dt
						surfVelocity = surfVelocity + wishDir * accelSpeed
					end
	
					local drop = SURF_FRICTION * dt
					local newSpeed = hVel.Magnitude - drop
					if newSpeed < 0 then
						surfVelocity = surfVelocity - hVel
					else
						surfVelocity = surfVelocity - hVel * drop
					end
				else
					local hVel = surfVelocity - surfVelocity * Vector3.new(0, 1, 0)
					local wishDir = hum.MoveDirection
					local wishSpeed = wishDir.Magnitude * SURF_AIR_SPEED
					local currentSpeed = hVel:Dot(wishDir)
					local addSpeed = wishSpeed - currentSpeed
					if addSpeed > 0 then
						local accelSpeed = wishSpeed * SURF_AIR_ACCEL * dt
						surfVelocity = surfVelocity + wishDir * accelSpeed
					end
	
					surfVelocity = surfVelocity - Vector3.new(0, dt * SURF_GRAVITY, 0)
				end
	
				local shapeResult = workspace:Shapecast(surfCollisionPart, surfVelocity * dt, raycastParams)
				if shapeResult then
					surfVelocity = surfVelocity - shapeResult.Normal * surfVelocity:Dot(shapeResult.Normal)
				end
	
				if grounded and hum.Jump then
					surfVelocity = Vector3.new(0, SURF_JUMP_POWER, 0) + (surfVelocity - surfVelocity * Vector3.new(0, 1, 0))
					hum.Jump = false
				end
	
				surfCollisionPart.Velocity = surfVelocity
	
				local _, y, _ = camera.CFrame:ToOrientation()
				if surfAlignOrientation then
					surfAlignOrientation.CFrame = CFrame.Angles(0, y + math.rad(90), math.rad(90))
				end
				if surfHrpAlign then
					surfHrpAlign.CFrame = CFrame.Angles(0, y, 0)
				end
			end
		end)
	end
	
	local function deactivateSurf()
		if not surfActive then return end
		surfActive = false
	
		if surfCollisionPart then surfCollisionPart:Destroy() end
		if surfWeld then surfWeld:Destroy() end
	
		cleanupSurfOrientation()
	
		surfCollisionPart = nil
		surfWeld = nil
		surfVelocity = Vector3.new()
	
		if player.Character then
			local hum = player.Character:FindFirstChild("Humanoid")
			if hum then
				hum.WalkSpeed = 16
				hum.JumpPower = 50
				hum.PlatformStand = false
			end
	
			for _, v in pairs(player.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CollisionGroup = "Default"
				end
			end
		end
	end
	
	-- =========================================
	-- FUNÇÕES PRINCIPAIS
	-- =========================================
	
	local function desativarBhop()
		if not bhopActive then return end
	
		bhopActive = false
		setButton(false)
	
		deactivateSurf()
	
		camera.FieldOfView = BASE_FOV
		currentFOV = BASE_FOV
		player.CameraMaxZoomDistance = 400
		camera.CameraType = Enum.CameraType.Custom
	
		destruirViewmodel()
	
		local character = player.Character
		local hum = character and character:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.WalkSpeed = 16
			hum.JumpPower = 50
		end
	
		workspace.Gravity = 196.2
	end
	
	local function ativarBhop()
		if bhopActive then return end
	
		bhopActive = true
		setButton(true)
	
		player.CameraMaxZoomDistance = 0.5
	
		local character = player.Character
		local hum = character and character:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.WalkSpeed = KNIFE_SPEED
			hum.JumpPower = 50
		end
	
		viewmodel, vmHRP = criarViewmodel()
	
		workspace.Gravity = 0
		activateSurf()
	
		task.spawn(function()
			while bhopActive do
				local dt = RunService.Heartbeat:Wait()
	
				local char = player.Character
				local hrp = char and char:FindFirstChild("HumanoidRootPart")
				local humanoid = char and char:FindFirstChildOfClass("Humanoid")
				if not hrp or not humanoid then continue end
	
				local vel = hrp.Velocity
				local horizVel = Vector3.new(vel.X, 0, vel.Z)
				local speed = horizVel.Magnitude
	
				local speedRatio = math.clamp(speed / 30, 0, 1)
				local targetFOV = lerp(BASE_FOV, MAX_FOV, speedRatio * speedRatio)
				currentFOV = lerp(currentFOV, targetFOV, dt * 5)
				camera.FieldOfView = currentFOV
	
				if vmHRP then
					vmHRP.CFrame = camera.CFrame
				end
			end
	
			camera.FieldOfView = BASE_FOV
			currentFOV = BASE_FOV
			player.CameraMaxZoomDistance = 400
		end)
	end
	
	local function toggleBhop()
		if bhopActive then
			desativarBhop()
		else
			ativarBhop()
		end
	end
	
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.X then
			if bhopActive then
				desativarBhop()
			end
		end
	end)
	
	player.CharacterAdded:Connect(function(char)
		if not bhopActive then return end
		local humanoid = char:WaitForChild("Humanoid")
		humanoid.WalkSpeed = KNIFE_SPEED
		humanoid.JumpPower = 50
		destruirViewmodel()
		task.wait(0.5)
		viewmodel, vmHRP = criarViewmodel()
	
		if bhopActive then
			deactivateSurf()
			task.wait(0.2)
			activateSurf()
		end
	end)
	
	BhopButton.MouseButton1Click:Connect(toggleBhop)
	
	print("[BUNNYHOP] Script carregado! Sistema de surf funcionando. Pressione X para desativar.")
end;
task.spawn(C_8b);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPartController
local function C_98()
local script = G2L["98"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local TeleportToPartButton = script.Parent:WaitForChild('TeleportToPart')
	local TeleportToPartTextBox = script.Parent:WaitForChild('PartNameFrame'):WaitForChild('PartNameTypeOrClickOnThePart')
	local GetPartNameButton = script.Parent:WaitForChild('GetPartNameFrame'):WaitForChild('GetPartNameButton')
	
	-- Função para atualizar referências quando o personagem renascer
	local function updateCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end
	
	player.CharacterAdded:Connect(updateCharacter)
	
	local function onTeleportToPartButtonClicked()
		local partName = TeleportToPartTextBox.Text
	
		-- O segundo parâmetro 'true' faz a busca recursiva (procura em todas as pastas)
		local part = workspace:FindFirstChild(partName, true)
	
		if part and part:IsA("BasePart") and character then
			character:PivotTo(part.CFrame * CFrame.new(0, 5, 0))
		else
			warn("Peça não encontrada no Workspace ou não é um objeto físico")
		end
	end
	
	
	
	local function GetPartNameByMouseClick()
		local mouse = player:GetMouse()
		local connection
	
		connection = mouse.Button1Down:Connect(function()
			local part = mouse.Target
			if part then
				TeleportToPartTextBox.Text = part.Name
			end
			connection:Disconnect()
		end)
	end
	
	GetPartNameButton.MouseButton1Click:Connect(GetPartNameByMouseClick)
	
	
	TeleportToPartButton.MouseButton1Click:Connect(onTeleportToPartButtonClicked)
end;
task.spawn(C_98);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedChangerController
local function C_a4()
local script = G2L["a4"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local SetWalkSpeedButton = script.Parent:WaitForChild('Set Walkspeed')
	local WalkSpeedTextBox = script.Parent:WaitForChild('WalkspeedTypeFrame'):WaitForChild('WalkspeedValue')
	
	-- Função para atualizar referências quando o personagem renascer
	local function updateCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end
	
	player.CharacterAdded:Connect(updateCharacter)
	
	local function onSetJumpPowerButtonClicked()
		local newWalkSpeed = tonumber(WalkSpeedTextBox.Text)
		if newWalkSpeed and humanoid then
			humanoid.WalkSpeed = newWalkSpeed
		end
	end
	
	SetWalkSpeedButton.MouseButton1Click:Connect(onSetJumpPowerButtonClicked)
end;
task.spawn(C_a4);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.MainJumpPowerController
local function C_ac()
local script = G2L["ac"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local StarterPlayer = game:GetService("StarterPlayer")
	local jumpProperty = StarterPlayer.CharacterUseJumpPower and "JumpPower" or "JumpHeight"
	
	
	local SetJumpPowerButton = script.Parent:WaitForChild('Set JumpPower')
	local JumpPowerTextBox = script.Parent:WaitForChild('JumpPowerOrJumpHeightTypeFrame'):WaitForChild('JumpPowerValue')
	
	if jumpProperty == "JumpPower" then
		SetJumpPowerButton.Text = "Set JumpPower"
		JumpPowerTextBox.PlaceholderText = "Type the JumpPower"
	else
		SetJumpPowerButton.Text = "Set JumpHeight"
		JumpPowerTextBox.PlaceholderText = "Type the JumpHeight"
	end
	
	-- Função para atualizar referências quando o personagem renascer
	local function updateCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end
	
	player.CharacterAdded:Connect(updateCharacter)
	
	local function onSetJumpPowerButtonClicked()
		local newJumpPower = tonumber(JumpPowerTextBox.Text)
		if newJumpPower and humanoid then
			humanoid[jumpProperty] = newJumpPower
		end
	end
	
	SetJumpPowerButton.MouseButton1Click:Connect(onSetJumpPowerButtonClicked)
end;
task.spawn(C_ac);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleController
local function C_b4()
local script = G2L["b4"];
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local FlyFrame = script.Parent
	local FlyToggle = FlyFrame:WaitForChild('FlyToggleFrame'):WaitForChild('FlyToggle')
	
	local Flying = false
	local Speed = 150
	
	-- Referências atualizáveis
	local Character, Humanoid, HRP, bv, bg
	
	local function getMoveVec()
		if not Humanoid or Humanoid.MoveDirection == Vector3.new(0, 0, 0) then
			return Vector3.new(0, 0, 0)
		end
		local look = CFrame.new(Camera.CFrame.p, Camera.CFrame.p + Vector3.new(Camera.CFrame.lookVector.x, 0, Camera.CFrame.lookVector.z))
		local move = look:VectorToObjectSpace(Humanoid.MoveDirection)
		local v12 = (Camera.CFrame * CFrame.new(move)).p - Camera.CFrame.p
		return v12.Unit
	end
	
	local function setupCharacter(char)
		Character = char
		Humanoid = char:WaitForChild("Humanoid")
		HRP = char:WaitForChild("HumanoidRootPart")
	
		-- Limpa instâncias antigas se existirem
		if bv then bv:Destroy() end
		if bg then bg:Destroy() end
	
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(0, 0, 0)
		bv.Velocity = Vector3.new(0, 0, 0)
		bv.Parent = HRP
	
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(0, 0, 0)
		bg.D = 100
		bg.Parent = HRP
	
		-- Se estava voando antes de morrer, retoma o voo
		if Flying then
			bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
			Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		end
	end
	
	local function toggleFlying()
		if not HRP or not Humanoid then return end
	
		Flying = not Flying
	
		if Flying then
			bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
			Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
			FlyToggle.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
			FlyToggle.Text = 'Enabled'
		else
			bv.MaxForce = Vector3.new(0, 0, 0)
			bg.MaxTorque = Vector3.new(0, 0, 0)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
			Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
			FlyToggle.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			FlyToggle.Text = 'Disabled'
		end
	end
	
	RunService.RenderStepped:Connect(function()
		if Flying and HRP and Humanoid then
			bg.CFrame = Camera.CFrame
			local direction = getMoveVec()
			if direction == Vector3.new(0, 0, 0) then
				bv.Velocity = Vector3.new(0, 0, 0)
			else
				bv.Velocity = direction * Speed
			end
		end
	end)
	
	-- Inicializa com o character atual
	if localPlayer.Character then
		setupCharacter(localPlayer.Character)
	end
	
	-- Reconecta a cada respawn
	localPlayer.CharacterAdded:Connect(setupCharacter)
	
	FlyToggle.MouseButton1Click:Connect(toggleFlying)
end;
task.spawn(C_b4);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleController
local function C_c0()
local script = G2L["c0"];
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local button = script.Parent:WaitForChild('CanCollideToggleFrame'):WaitForChild('CanCollideToggle')
	
	local noclip = false
	local character = player.Character or player.CharacterAdded:Wait()
	
	local function setupCharacter(char)
		character = char
	
		-- Se noclip tava ativo, já começa sem colisão
		if noclip then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		end
	end
	
	RunService.Stepped:Connect(function()
		if noclip and character then
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = false
				end
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		noclip = not noclip
	
		if noclip then
			button.Text = 'Enabled'
			button.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
		else
			button.Text = 'Disabled'
			button.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			-- Restaura colisão imediatamente
			if character then
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.CanCollide = true
					end
				end
			end
		end
	end)
	
	player.CharacterAdded:Connect(setupCharacter)
end;
task.spawn(C_c0);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravController
local function C_cb()
local script = G2L["cb"];
	local localPlayer = game.Players.LocalPlayer
	local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent.AntiGravToggleFrame:WaitForChild('AntiGravToggle')
	
	local ligado = false
	local gravidadeNormal = workspace.Gravity
	local gravidadeLua = 35 -- Valor ideal para o efeito de Lua (padrão é 196.2)
	
	-- Função para atualizar referências quando o personagem renascer
	local function updateCharacter(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
		
		-- Se o anti-grav está ligado, reaplica o efeito no novo humanoid
		if ligado then
			humanoid.JumpPower = 50
		end
	end
	
	localPlayer.CharacterAdded:Connect(updateCharacter)
	
	button.MouseButton1Click:Connect(function()
		ligado = not ligado
	
		if ligado then
			-- Efeito LIGADO
			workspace.Gravity = gravidadeLua
	
			-- Ajuste opcional no pulo para não voar longe demais
			if humanoid then
				humanoid.JumpPower = 50 
			end
	
			button.BackgroundColor3 = Color3.fromRGB(0, 175, 0) -- Azul claro/Cinza
			button.Text = "Enabled"
		else
			-- Efeito DESLIGADO (Volta ao normal)
			workspace.Gravity = gravidadeNormal
			if humanoid then
				humanoid.JumpPower = 50 -- Valor padrão (ou o que você usar no jogo)
			end
	
			button.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			button.Text = "Disabled"
		end
	end)
	
end;
task.spawn(C_cb);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPController
local function C_d6()
local script = G2L["d6"];
	local player = game.Players.LocalPlayer
	local ESPFrame = script.Parent
	local ESPToggleButton = ESPFrame:WaitForChild("ESPToggleFrame"):WaitForChild('ESPToggle')
	local espLigado = false
	
	local pastaHighlights = Instance.new("Folder")
	pastaHighlights.Name = "ESPHighlights"
	pastaHighlights.Parent = player:WaitForChild("PlayerGui")
	
	local function criarESP(outroPlayer)
		if outroPlayer == player then return end
		if not outroPlayer.Character then return end
		if not espLigado then return end
	
		-- Remove o antigo se existir
		local antigo = pastaHighlights:FindFirstChild(outroPlayer.Name .. "_ESP")
		if antigo then antigo:Destroy() end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = outroPlayer.Name .. "_ESP"
		highlight.FillColor = Color3.fromRGB(255, 0, 0)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.5
		highlight.Adornee = outroPlayer.Character
		highlight.Parent = pastaHighlights
	end
	
	local function conectarPlayer(p)
		-- Reconecta o ESP toda vez que o player respawnar
		p.CharacterAdded:Connect(function()
			task.wait(0.5)
			if espLigado then criarESP(p) end
		end)
	end
	
	ESPToggleButton.MouseButton1Click:Connect(function()
		espLigado = not espLigado
		if espLigado then
			ESPToggleButton.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
			ESPToggleButton.Text = 'Enabled'
			for _, p in pairs(game.Players:GetPlayers()) do
				criarESP(p)
			end
		else
			ESPToggleButton.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			ESPToggleButton.Text = "Disabled"
			pastaHighlights:ClearAllChildren()
		end
	end)
	
	-- Conecta players que já estão no jogo
	for _, p in pairs(game.Players:GetPlayers()) do
		conectarPlayer(p)
	end
	
	-- Conecta players que entrarem depois
	game.Players.PlayerAdded:Connect(function(novoPlayer)
		conectarPlayer(novoPlayer)
	end)
	
	-- Loop de segurança pra garantir que ninguém ficou sem ESP
	task.spawn(function()
		while task.wait(2) do
			if espLigado then
				for _, p in pairs(game.Players:GetPlayers()) do
					if p ~= player and p.Character then
						local esp = pastaHighlights:FindFirstChild(p.Name .. "_ESP")
						-- Recria se não existe ou se o adornee foi destruído
						if not esp or not esp.Adornee or esp.Adornee.Parent == nil then
							criarESP(p)
						end
					end
				end
			end
		end
	end)
end;
task.spawn(C_d6);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpController
local function C_e1()
local script = G2L["e1"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local userInputService = game:GetService("UserInputService")
	
	local InfiniteJumpFrame = script.Parent
	local InfiniteJumpToggleButton = InfiniteJumpFrame:WaitForChild("InfiniteJumpToggleFrame"):WaitForChild('InfiniteJumpToggle')
	
	local infJumpLigado = false
	
	-- Função que detecta o clique de pulo
	userInputService.JumpRequest:Connect(function()
		if infJumpLigado then
			-- Define o estado de pulo do humanoide para verdadeiro, permitindo pular no ar
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
	
	-- Botão Toggle
	InfiniteJumpToggleButton.MouseButton1Click:Connect(function()
		infJumpLigado = not infJumpLigado
	
		if infJumpLigado then
			InfiniteJumpToggleButton.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
			InfiniteJumpToggleButton.Text = "Enabled"
		else
			InfiniteJumpToggleButton.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			InfiniteJumpToggleButton.Text = "Disabled"
		end
	end)
	
	-- Resetar variáveis quando o personagem morre/renasce
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end)
	
end;
task.spawn(C_e1);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZController
local function C_ec()
local script = G2L["ec"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart") -- Usamos o RootPart para pegar a posição
	
	local PosXYZFrame = script.Parent
	local PosXYZText = PosXYZFrame:WaitForChild("PosXYZVisuals"):WaitForChild('PosXYZLabel')
	
	local RunService = game:GetService("RunService")
	
	-- Atualiza a referência quando o personagem renascer
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		rootPart = newChar:WaitForChild("HumanoidRootPart")
	end)
	
	-- Loop que roda a cada frame do jogo
	RunService.RenderStepped:Connect(function()
		if rootPart then
			local pos = rootPart.Position
			-- math.floor é usado para não mostrar números decimais gigantes e deixar o texto limpo
			local x = math.floor(pos.X)
			local y = math.floor(pos.Y)
			local z = math.floor(pos.Z)
	
			PosXYZText.Text = "X: " .. x .. "  Y: " .. y .. "  Z: " .. z
		end
	end)
	
end;
task.spawn(C_ec);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharController
local function C_f2()
local script = G2L["f2"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local ResetCharFrame = script.Parent
	local ResetCharButton = ResetCharFrame:WaitForChild("ResetCharButton")
	
	ResetCharButton.MouseButton1Click:Connect(function()
		-- Atualiza a referência do personagem caso ele tenha morrido antes
		local currentCharacter = player.Character
		if currentCharacter then
			local currentHumanoid = currentCharacter:FindFirstChildOfClass("Humanoid")
			if currentHumanoid then
				currentHumanoid.Health = 0 -- Mata o personagem instantaneamente
			end
		end
	end)
	
	-- Atualiza as variáveis automaticamente quando o player renascer
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end)
	
end;
task.spawn(C_f2);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SaveTPController
local function C_f7()
local script = G2L["f7"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local SaveTPFrame = script.Parent
	local SaveTPButton = SaveTPFrame:WaitForChild("SavePosButton")
	local SaveTPText = SaveTPFrame:WaitForChild("TpSavedFrame"):WaitForChild('TpSavedButton')
	
	local posicaoSalva = nil -- Variável que guardará a coordenada
	
	-- Função para salvar a posição
	SaveTPButton.MouseButton1Click:Connect(function()
		if rootPart then
			posicaoSalva = rootPart.CFrame -- Salva posição e rotação
			SaveTPText.Text = "Teleport to Saved" -- Atualiza o texto do outro botão
	
			-- Feedback visual rápido
			local originalColor = SaveTPButton.BackgroundColor3
			SaveTPButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			task.wait(0.1)
			SaveTPButton.BackgroundColor3 = originalColor
		end
	end)
	
	-- Função para teleportar
	SaveTPText.MouseButton1Click:Connect(function()
		if posicaoSalva and rootPart then
			rootPart.CFrame = posicaoSalva
		else
			-- Se tentar teleportar sem salvar antes
			SaveTPText.Text = "No Position Saved!"
			task.wait(1)
			SaveTPText.Text = (posicaoSalva and "Go to Saved") or "---"
		end
	end)
	
	-- Atualiza as referências ao renascer
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		rootPart = newChar:WaitForChild("HumanoidRootPart")
	end)
	
end;
task.spawn(C_f7);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomController
local function C_101()
local script = G2L["101"];
	local player = game.Players.LocalPlayer
	
	local ZoomFrame = script.Parent
	local ZoomButton = ZoomFrame:WaitForChild("ZoomToggleFrame"):WaitForChild('ZoomToggle')
	
	local zoomAtivado = false
	local zoomPadrao = 128
	local zoomInfinito = 999999 -- Valor para o zoom infinito
	
	ZoomButton.MouseButton1Click:Connect(function()
		zoomAtivado = not zoomAtivado
	
		if zoomAtivado then
			player.CameraMaxZoomDistance = zoomInfinito
	
			ZoomButton.BackgroundColor3 = Color3.fromRGB(0, 175, 0)
			ZoomButton.Text = "Zoom: Infinito"
		else
			player.CameraMaxZoomDistance = zoomPadrao
	
			ZoomButton.BackgroundColor3 = Color3.fromRGB(135, 0, 0)
			ZoomButton.Text = "Zoom: Normal"
		end
	end)
	
end;
task.spawn(C_101);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamController
local function C_10c()
local script = G2L["10c"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local FreecamFrame = script.Parent
	local FreecamButton = FreecamFrame:WaitForChild("FreecamToggleFrame"):WaitForChild("FreecamToggle")
	
	local freecamActive = false
	local camera = workspace.CurrentCamera
	local camSpeed = 50
	local camPos = Vector3.new(0, 0, 0)
	local freecamConnection = nil
	local mouseConnection = nil
	local rotX, rotY = 0, 0
	
	local function setButton(active)
		FreecamButton.Text = active and "Enabled" or "Disabled"
		FreecamButton.BackgroundColor3 = active and Color3.fromRGB(0, 175, 0) or Color3.fromRGB(135, 0, 0)
	end
	
	local function toggleFreecam()
		freecamActive = not freecamActive
		setButton(freecamActive)
	
		if freecamActive then
			-- Salva posição inicial da câmera
			camPos = camera.CFrame.Position
			rotX, rotY = 0, 0
			camera.CameraType = Enum.CameraType.Scriptable
			UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
			UIS.MouseIconEnabled = false
	
			-- Ancora o player
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
			if hrp then hrp.Anchored = true end
			if hum then hum.WalkSpeed = 0 hum.JumpPower = 0 end
	
			-- Rotação pelo mouse
			mouseConnection = UIS.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					rotY = rotY - input.Delta.X * 0.4
					rotX = math.clamp(rotX - input.Delta.Y * 0.4, -89, 89)
				end
			end)
	
			freecamConnection = RunService.RenderStepped:Connect(function(dt)
				-- Re-ancora a cada frame
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if hrp then hrp.Anchored = true end
	
				local moveDir = Vector3.new(0, 0, 0)
				if UIS:IsKeyDown(Enum.KeyCode.W) then moveDir += Vector3.new(0, 0, -1) end
				if UIS:IsKeyDown(Enum.KeyCode.S) then moveDir += Vector3.new(0, 0, 1) end
				if UIS:IsKeyDown(Enum.KeyCode.A) then moveDir += Vector3.new(-1, 0, 0) end
				if UIS:IsKeyDown(Enum.KeyCode.D) then moveDir += Vector3.new(1, 0, 0) end
				if UIS:IsKeyDown(Enum.KeyCode.E) then moveDir += Vector3.new(0, 1, 0) end
				if UIS:IsKeyDown(Enum.KeyCode.Q) then moveDir += Vector3.new(0, -1, 0) end
	
				local speed = UIS:IsKeyDown(Enum.KeyCode.LeftShift) and camSpeed * 3 or camSpeed
				if moveDir.Magnitude > 0 then moveDir = moveDir.Unit end
	
				local rotation = CFrame.Angles(0, math.rad(rotY), 0) * CFrame.Angles(math.rad(rotX), 0, 0)
				local forward = rotation * moveDir
				camPos = camPos + forward * speed * dt
	
				camera.CFrame = CFrame.new(camPos) * rotation
			end)
		else
			if freecamConnection then freecamConnection:Disconnect() freecamConnection = nil end
			if mouseConnection then mouseConnection:Disconnect() mouseConnection = nil end
	
			UIS.MouseBehavior = Enum.MouseBehavior.Default
			UIS.MouseIconEnabled = true
			camera.CameraType = Enum.CameraType.Custom
	
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
			if hrp then hrp.Anchored = false end
			if hum then hum.WalkSpeed = 16 hum.JumpPower = 50 end
		end
	end
	
	player.CharacterAdded:Connect(function(char)
		if not freecamActive then return end
		local hrp = char:WaitForChild("HumanoidRootPart")
		local hum = char:WaitForChild("Humanoid")
		hrp.Anchored = true
		hum.WalkSpeed = 0
		hum.JumpPower = 0
	end)
	
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.X and freecamActive then
			toggleFreecam()
		end
	end)
	
	FreecamButton.MouseButton1Click:Connect(toggleFreecam)
end;
task.spawn(C_10c);

return G2L["1"], require;
