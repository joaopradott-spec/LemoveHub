--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 464 | Scripts: 59 | Modules: 0 | Tags: 0
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
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 587, 0, 329);
G2L["3"]["Position"] = UDim2.new(0.25398, -32, 0.29529, -19);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainGuiFrame]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.LemoveHub.MainGuiFrame.MainController
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[MainController]];


-- StarterGui.LemoveHub.MainGuiFrame.HubName
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5"]["Size"] = UDim2.new(0, 586, 0, 48);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[HubName]];
G2L["5"]["BackgroundTransparency"] = 0.9;


-- StarterGui.LemoveHub.MainGuiFrame.HubName.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(7, 156, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 137, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 147, 0, 48);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Lemove's Hub]];
G2L["6"]["Position"] = UDim2.new(0.01768, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.HubName.UICorner
G2L["7"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.LemoveHub.MainGuiFrame.HubName.Frame
G2L["8"] = Instance.new("Frame", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 73);
G2L["8"]["Size"] = UDim2.new(0, 587, 0, -2);
G2L["8"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.UICorner
G2L["9"] = Instance.new("UICorner", G2L["3"]);



-- StarterGui.LemoveHub.MainGuiFrame.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["3"]);
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.LemoveHub.MainGuiFrame.UIStroke.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Rotation"] = -180;
G2L["b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.518, 0),NumberSequenceKeypoint.new(1.000, 0)};
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(0, 230, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.UIStroke.UIGradient.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground
G2L["d"] = Instance.new("Frame", G2L["3"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["d"]["Size"] = UDim2.new(0, 586, 0, 281);
G2L["d"]["Position"] = UDim2.new(0, 0, 0.1459, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[ScriptsLoaderMainBackground]];
G2L["d"]["BackgroundTransparency"] = 0.6;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons
G2L["f"] = Instance.new("ScrollingFrame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ScrollingEnabled"] = false;
G2L["f"]["Name"] = [[ScriptsLoaderButtons]];
G2L["f"]["ScrollBarImageTransparency"] = 1;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 161, 0, 239);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.022, 0, 0.037, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 6;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["Padding"] = UDim.new(0, 7);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["11"]["TextSize"] = 35;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 46);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.5;
G2L["11"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Player]];
G2L["11"]["Name"] = [[PlayerScriptsButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.UIStroke.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Rotation"] = 90;
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["11"]);
G2L["16"]["Rotation"] = 90;
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton
G2L["17"] = Instance.new("TextButton", G2L["f"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["17"]["TextSize"] = 35;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 0.5;
G2L["17"]["Size"] = UDim2.new(0, 150, 0, 40);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Troll]];
G2L["17"]["Name"] = [[TrollScriptsButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["17"]);
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.UIStroke.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["19"]);
G2L["1a"]["Rotation"] = 90;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["17"]);
G2L["1c"]["Rotation"] = 90;
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground
G2L["1d"] = Instance.new("Frame", G2L["3"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["1d"]["Size"] = UDim2.new(0, 381, 0, 240);
G2L["1d"]["Position"] = UDim2.new(0.31516, 0, 0.216, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[ScriptsFrameLoaderBackground]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(0, 0, 2, 450);
G2L["1e"]["Name"] = [[ScriptsFrameLoaderBackgroundFF]];
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(96, 96, 96);
G2L["1e"]["Size"] = UDim2.new(0, 368, 0, 223);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(173, 173, 173);
G2L["1e"]["Position"] = UDim2.new(0.03412, 0, 0.04588, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 8;
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders
G2L["1f"] = Instance.new("Folder", G2L["1e"]);
G2L["1f"]["Name"] = [[ScriptCategoryFolders]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory
G2L["20"] = Instance.new("Folder", G2L["1f"]);
G2L["20"]["Name"] = [[TrollScriptsCategory]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["Padding"] = UDim.new(0, 8);
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["22"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[FlingFrame]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingController
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[FlingController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals
G2L["25"] = Instance.new("Frame", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["25"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[FlingVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 30;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["27"]["Text"] = [[Fling]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingVisuals.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame
G2L["29"] = Instance.new("Frame", G2L["22"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["29"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["29"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[FlingToggleFrame]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle
G2L["2b"] = Instance.new("TextButton", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.5;
G2L["2b"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Disabled]];
G2L["2b"]["Name"] = [[FlingToggle]];
G2L["2b"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UIStroke.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2b"]);
G2L["30"]["Rotation"] = 90;
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame
G2L["31"] = Instance.new("Frame", G2L["20"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["31"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[HeadSitFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitController
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[HeadSitController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle
G2L["34"] = Instance.new("TextButton", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["LineHeight"] = 1.57;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 33;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[HeadSit]];
G2L["34"]["Name"] = [[HeadSitToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["34"]);
G2L["37"]["Rotation"] = 90;
G2L["37"]["Offset"] = Vector2.new(0.1, 0);
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitToggle.UIGradient.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Offset"] = Vector2.new(0.1, 0);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame
G2L["39"] = Instance.new("Frame", G2L["31"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["39"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["39"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["3b"] = Instance.new("TextButton", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 3;
G2L["3b"]["BackgroundTransparency"] = 0.5;
G2L["3b"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Get]];
G2L["3b"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3e"]["Rotation"] = 90;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3b"]);
G2L["40"]["Rotation"] = 90;
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame
G2L["41"] = Instance.new("Frame", G2L["31"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["41"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["41"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[PlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame.PlayerNameTypeOrClickOnThePlayer
G2L["42"] = Instance.new("TextBox", G2L["41"]);
G2L["42"]["CursorPosition"] = -1;
G2L["42"]["Name"] = [[PlayerNameTypeOrClickOnThePlayer]];
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextTransparency"] = 0.19;
G2L["42"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["42"]["TextSize"] = 19;
G2L["42"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["ClearTextOnFocus"] = false;
G2L["42"]["PlaceholderText"] = [[Type the Player Name]];
G2L["42"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["42"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.PlayerNameFrame.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["41"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame
G2L["45"] = Instance.new("Frame", G2L["20"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["45"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[FlingAllFrame]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllController
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[FlingAllController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["48"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[FlingAllVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 35;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["4a"]["Text"] = [[Fling All]];
G2L["4a"]["Position"] = UDim2.new(0.00296, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllVisuals.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame
G2L["4c"] = Instance.new("Frame", G2L["45"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["4c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["4c"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[FlingAllToggleFrame]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle
G2L["4e"] = Instance.new("TextButton", G2L["4c"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 0.5;
G2L["4e"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["4e"]["Text"] = [[Disabled]];
G2L["4e"]["Name"] = [[FlingAllToggle]];
G2L["4e"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4e"]);
G2L["50"]["Rotation"] = 90;
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4e"]);
G2L["51"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.UIStroke.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["51"]);
G2L["52"]["Rotation"] = 90;
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame
G2L["54"] = Instance.new("Frame", G2L["20"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["54"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[KillAuraFrame]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraController
G2L["55"] = Instance.new("LocalScript", G2L["54"]);
G2L["55"]["Name"] = [[KillAuraController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals
G2L["57"] = Instance.new("Frame", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["57"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[KillAuraVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 30;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["59"]["Text"] = [[Kill Aura]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraVisuals.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["57"]);
G2L["5a"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame
G2L["5b"] = Instance.new("Frame", G2L["54"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["5b"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["5b"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[KillAuraToggleFrame]];
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 0.5;
G2L["5d"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["5d"]["Text"] = [[Disabled]];
G2L["5d"]["Name"] = [[KillAuraToggle]];
G2L["5d"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5f"]["Rotation"] = 90;
G2L["5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.UIStroke.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Rotation"] = 90;
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame
G2L["63"] = Instance.new("Frame", G2L["20"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["63"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[SeizureFrame]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureController
G2L["64"] = Instance.new("LocalScript", G2L["63"]);
G2L["64"]["Name"] = [[SeizureController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["66"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[SeizureVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 33;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["68"]["Text"] = [[Seizure]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureVisuals.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["66"]);
G2L["69"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["69"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame
G2L["6a"] = Instance.new("Frame", G2L["63"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["6a"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["6a"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[SeizureToggleFrame]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle
G2L["6c"] = Instance.new("TextButton", G2L["6a"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 0.5;
G2L["6c"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["6c"]["Text"] = [[Disabled]];
G2L["6c"]["Name"] = [[SeizureToggle]];
G2L["6c"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6e"]["Rotation"] = 90;
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.UIStroke.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Rotation"] = 90;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame
G2L["72"] = Instance.new("Frame", G2L["20"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["72"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[BounceFrame]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceController
G2L["73"] = Instance.new("LocalScript", G2L["72"]);
G2L["73"]["Name"] = [[BounceController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals
G2L["75"] = Instance.new("Frame", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["75"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[BounceVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 33;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["77"]["TextScaled"] = true;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 138, 0, 40);
G2L["77"]["Text"] = [[Bounce (or Wheel, idk XD)]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceVisuals.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame
G2L["79"] = Instance.new("Frame", G2L["72"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["79"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["79"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[BounceToggleFrame]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle
G2L["7b"] = Instance.new("TextButton", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 0.5;
G2L["7b"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["7b"]["Text"] = [[Disabled]];
G2L["7b"]["Name"] = [[BounceToggle]];
G2L["7b"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["7b"]);
G2L["7d"]["Rotation"] = 90;
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.UIStroke.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7e"]);
G2L["7f"]["Rotation"] = 90;
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame
G2L["81"] = Instance.new("Frame", G2L["20"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["81"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[FollowFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowController
G2L["82"] = Instance.new("LocalScript", G2L["81"]);
G2L["82"]["Name"] = [[FollowController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["81"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle
G2L["84"] = Instance.new("TextButton", G2L["81"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["84"]["TextSize"] = 33;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Follow]];
G2L["84"]["Name"] = [[FollowToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["84"]);
G2L["87"]["Rotation"] = 90;
G2L["87"]["Offset"] = Vector2.new(0.1, 0);
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame
G2L["89"] = Instance.new("Frame", G2L["81"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["89"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["89"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["8b"] = Instance.new("TextButton", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 0.5;
G2L["8b"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Get]];
G2L["8b"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8e"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Rotation"] = 90;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8b"]);
G2L["90"]["Rotation"] = 90;
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8b"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame
G2L["92"] = Instance.new("Frame", G2L["81"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["92"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["92"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[FollowTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame.FollowTypeOrClick
G2L["93"] = Instance.new("TextBox", G2L["92"]);
G2L["93"]["CursorPosition"] = -1;
G2L["93"]["Name"] = [[FollowTypeOrClick]];
G2L["93"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextTransparency"] = 0.19;
G2L["93"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["93"]["TextSize"] = 19;
G2L["93"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["ClearTextOnFocus"] = false;
G2L["93"]["PlaceholderText"] = [[Type the Player Name]];
G2L["93"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["93"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame.UICorner
G2L["94"] = Instance.new("UICorner", G2L["92"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowTypeFrame.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["92"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame
G2L["96"] = Instance.new("Frame", G2L["20"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["96"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[AnnoyFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyController
G2L["97"] = Instance.new("LocalScript", G2L["96"]);
G2L["97"]["Name"] = [[AnnoyController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.UICorner
G2L["98"] = Instance.new("UICorner", G2L["96"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle
G2L["99"] = Instance.new("TextButton", G2L["96"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["99"]["TextSize"] = 33;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Annoy]];
G2L["99"]["Name"] = [[AnnoyToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["99"]);
G2L["9b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.UIGradient
G2L["9c"] = Instance.new("UIGradient", G2L["99"]);
G2L["9c"]["Rotation"] = 90;
G2L["9c"]["Offset"] = Vector2.new(0.1, 0);
G2L["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame
G2L["9e"] = Instance.new("Frame", G2L["96"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["9e"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["9e"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["a0"] = Instance.new("TextButton", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["BackgroundTransparency"] = 0.5;
G2L["a0"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Get]];
G2L["a0"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a3"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Rotation"] = 90;
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a5"]["Rotation"] = 90;
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a0"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame
G2L["a7"] = Instance.new("Frame", G2L["96"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["a7"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["a7"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[AnnoyTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame.AnnoyTypeOrClick
G2L["a8"] = Instance.new("TextBox", G2L["a7"]);
G2L["a8"]["CursorPosition"] = -1;
G2L["a8"]["Name"] = [[AnnoyTypeOrClick]];
G2L["a8"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextTransparency"] = 0.19;
G2L["a8"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["a8"]["TextSize"] = 19;
G2L["a8"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["ClearTextOnFocus"] = false;
G2L["a8"]["PlaceholderText"] = [[Type the Player Name]];
G2L["a8"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["a8"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a7"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyTypeFrame.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a7"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame
G2L["ab"] = Instance.new("Frame", G2L["20"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ab"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[OrbitFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitController
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[OrbitController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle
G2L["ae"] = Instance.new("TextButton", G2L["ab"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["ae"]["TextSize"] = 33;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Orbit]];
G2L["ae"]["Name"] = [[OrbitToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["ae"]);
G2L["b1"]["Rotation"] = 90;
G2L["b1"]["Offset"] = Vector2.new(0.1, 0);
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame
G2L["b3"] = Instance.new("Frame", G2L["ab"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["b3"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["b3"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["b5"] = Instance.new("TextButton", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 0.5;
G2L["b5"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Get]];
G2L["b5"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b8"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke.UIGradient
G2L["b9"] = Instance.new("UIGradient", G2L["b8"]);
G2L["b9"]["Rotation"] = 90;
G2L["b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b5"]);
G2L["ba"]["Rotation"] = 90;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b5"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame
G2L["bc"] = Instance.new("Frame", G2L["ab"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["bc"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["bc"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[OrbitTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame.OrbitTypeOrClick
G2L["bd"] = Instance.new("TextBox", G2L["bc"]);
G2L["bd"]["CursorPosition"] = -1;
G2L["bd"]["Name"] = [[OrbitTypeOrClick]];
G2L["bd"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextTransparency"] = 0.19;
G2L["bd"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["bd"]["TextSize"] = 19;
G2L["bd"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["ClearTextOnFocus"] = false;
G2L["bd"]["PlaceholderText"] = [[Type the Player Name]];
G2L["bd"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["bd"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[]];
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitTypeFrame.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame
G2L["c0"] = Instance.new("Frame", G2L["20"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c0"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[JumpscareFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareController
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[JumpscareController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle
G2L["c3"] = Instance.new("TextButton", G2L["c0"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["c3"]["TextSize"] = 33;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Jumpscare]];
G2L["c3"]["Name"] = [[JumpscareToggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c5"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["c3"]);
G2L["c6"]["Rotation"] = 90;
G2L["c6"]["Offset"] = Vector2.new(0.1, 0);
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame
G2L["c8"] = Instance.new("Frame", G2L["c0"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["c8"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["c8"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Name"] = [[GetPlayerNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton
G2L["ca"] = Instance.new("TextButton", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ca"]["BackgroundTransparency"] = 0.5;
G2L["ca"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Get]];
G2L["ca"]["Name"] = [[GetPlayerNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cd"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cd"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UIStroke.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cd"]);
G2L["ce"]["Rotation"] = 90;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["ca"]);
G2L["cf"]["Rotation"] = 90;
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["ca"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame
G2L["d1"] = Instance.new("Frame", G2L["c0"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["d1"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["d1"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[JumpscareTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame.JumpscareTypeOrClick
G2L["d2"] = Instance.new("TextBox", G2L["d1"]);
G2L["d2"]["CursorPosition"] = -1;
G2L["d2"]["Name"] = [[JumpscareTypeOrClick]];
G2L["d2"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextTransparency"] = 0.19;
G2L["d2"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["d2"]["TextSize"] = 19;
G2L["d2"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["ClearTextOnFocus"] = false;
G2L["d2"]["PlaceholderText"] = [[Type the Player Name]];
G2L["d2"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["d2"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d1"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareTypeFrame.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d1"]);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame
G2L["d5"] = Instance.new("Frame", G2L["20"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["d5"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[BunnyHopFrame]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopController
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d6"]["Name"] = [[BunnyHopController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals
G2L["d8"] = Instance.new("Frame", G2L["d5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["d8"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[BunnyHopVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 33;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["da"]["Text"] = [[BHop]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.TextLabel
G2L["db"] = Instance.new("TextLabel", G2L["d8"]);
G2L["db"]["TextStrokeTransparency"] = 0.55;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 18;
G2L["db"]["TextTransparency"] = 0.16;
G2L["db"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(141, 141, 141);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["db"]["Text"] = [['X' to Stop]];
G2L["db"]["Position"] = UDim2.new(0.33432, 0, -0.02083, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopVisuals.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["d8"]);
G2L["dc"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["dc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["dc"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame
G2L["dd"] = Instance.new("Frame", G2L["d5"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["dd"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["dd"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[BunnyHopToggleFrame]];
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle
G2L["df"] = Instance.new("TextButton", G2L["dd"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["BackgroundTransparency"] = 0.5;
G2L["df"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["df"]["Text"] = [[Disabled]];
G2L["df"]["Name"] = [[BunnyHopToggle]];
G2L["df"]["Position"] = UDim2.new(1.57627, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["df"]);
G2L["e1"]["Rotation"] = 90;
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["df"]);
G2L["e2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e2"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.UIStroke.UIGradient
G2L["e3"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e3"]["Rotation"] = 90;
G2L["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory
G2L["e5"] = Instance.new("Folder", G2L["1f"]);
G2L["e5"]["Name"] = [[PlayerScriptsCategory]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["e6"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[TeleportToPartFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPartController
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);
G2L["e7"]["Name"] = [[TeleportToPartController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e6"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart
G2L["e9"] = Instance.new("TextButton", G2L["e6"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["e9"]["TextSize"] = 24;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(138, 0, 0);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Teleport To Part]];
G2L["e9"]["Name"] = [[TeleportToPart]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["e9"]);
G2L["eb"]["Rotation"] = 90;
G2L["eb"]["Offset"] = Vector2.new(0.1, 0);
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.501, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ec"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ec"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame
G2L["ee"] = Instance.new("Frame", G2L["e6"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ee"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["ee"]["Position"] = UDim2.new(2.12319, 0, 0.16667, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[GetPartNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton
G2L["f0"] = Instance.new("TextButton", G2L["ee"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f0"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Get]];
G2L["f0"]["Name"] = [[GetPartNameButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f0"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["f0"]);
G2L["f3"]["Rotation"] = 90;
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f4"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.UIStroke.UIGradient
G2L["f5"] = Instance.new("UIGradient", G2L["f4"]);
G2L["f5"]["Rotation"] = 90;
G2L["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame
G2L["f7"] = Instance.new("Frame", G2L["e6"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f7"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["f7"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[PartNameFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.PartNameTypeOrClickOnThePart
G2L["f8"] = Instance.new("TextBox", G2L["f7"]);
G2L["f8"]["CursorPosition"] = -1;
G2L["f8"]["Name"] = [[PartNameTypeOrClickOnThePart]];
G2L["f8"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextTransparency"] = 0.19;
G2L["f8"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["f8"]["TextSize"] = 20;
G2L["f8"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["ClearTextOnFocus"] = false;
G2L["f8"]["PlaceholderText"] = [[Type the Part Name]];
G2L["f8"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["f8"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f7"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f7"]);
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.PartNameFrame.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f7"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame
G2L["fc"] = Instance.new("Frame", G2L["e5"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["fc"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["fc"]["Position"] = UDim2.new(0, 0, 0.12083, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[WalkspeedFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedChangerController
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);
G2L["fd"]["Name"] = [[WalkspeedChangerController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fc"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame
G2L["ff"] = Instance.new("Frame", G2L["fc"]);
G2L["ff"]["ZIndex"] = 4;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["ff"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["ff"]["Position"] = UDim2.new(1.36232, 0, 0.14583, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[WalkspeedTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.WalkspeedValue
G2L["100"] = Instance.new("TextBox", G2L["ff"]);
G2L["100"]["CursorPosition"] = -1;
G2L["100"]["Name"] = [[WalkspeedValue]];
G2L["100"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["100"]["ZIndex"] = 3;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextTransparency"] = 0.19;
G2L["100"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["100"]["TextSize"] = 20;
G2L["100"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["ClearTextOnFocus"] = false;
G2L["100"]["PlaceholderText"] = [[Type the Walkspeed]];
G2L["100"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["100"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ff"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["ff"]);
G2L["102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedTypeFrame.UICorner
G2L["103"] = Instance.new("UICorner", G2L["ff"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed
G2L["104"] = Instance.new("TextButton", G2L["fc"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["104"]["TextSize"] = 24;
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Set Walkspeed]];
G2L["104"]["Name"] = [[Set Walkspeed]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.Set Walkspeed.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["104"]);
G2L["107"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["107"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame
G2L["108"] = Instance.new("Frame", G2L["e5"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["108"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["108"]["Position"] = UDim2.new(0, 0, 0.24167, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[JumpPowerFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.MainJumpPowerController
G2L["109"] = Instance.new("LocalScript", G2L["108"]);
G2L["109"]["Name"] = [[MainJumpPowerController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["108"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower
G2L["10b"] = Instance.new("TextButton", G2L["108"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["LineHeight"] = 0.59;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["10b"]["TextSize"] = 15;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10b"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Set JumpPower (JumpHeight)]];
G2L["10b"]["Name"] = [[Set JumpPower]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10c"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["10c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10b"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.Set JumpPower.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10b"]);
G2L["10e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame
G2L["10f"] = Instance.new("Frame", G2L["108"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["10f"]["Size"] = UDim2.new(0, 138, 0, 32);
G2L["10f"]["Position"] = UDim2.new(1.36232, 0, 0.14583, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[JumpPowerOrJumpHeightTypeFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.JumpPowerValue
G2L["110"] = Instance.new("TextBox", G2L["10f"]);
G2L["110"]["CursorPosition"] = -1;
G2L["110"]["Name"] = [[JumpPowerValue]];
G2L["110"]["PlaceholderColor3"] = Color3.fromRGB(148, 148, 148);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextTransparency"] = 0.19;
G2L["110"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["110"]["TextSize"] = 20;
G2L["110"]["TextColor3"] = Color3.fromRGB(35, 35, 35);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["110"]["ClearTextOnFocus"] = false;
G2L["110"]["PlaceholderText"] = [[Type the JumpPower]];
G2L["110"]["Size"] = UDim2.new(0, 142, 0, 31);
G2L["110"]["Position"] = UDim2.new(-0.01613, 0, 0, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[]];
G2L["110"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.UICorner
G2L["111"] = Instance.new("UICorner", G2L["10f"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["10f"]);
G2L["112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.JumpPowerOrJumpHeightTypeFrame.UICorner
G2L["113"] = Instance.new("UICorner", G2L["10f"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame
G2L["114"] = Instance.new("Frame", G2L["e5"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["114"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["114"]["Position"] = UDim2.new(0, 0, 0.3625, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[FlyFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleController
G2L["115"] = Instance.new("LocalScript", G2L["114"]);
G2L["115"]["Name"] = [[FlyToggleController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.UICorner
G2L["116"] = Instance.new("UICorner", G2L["114"]);
G2L["116"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame
G2L["117"] = Instance.new("Frame", G2L["114"]);
G2L["117"]["ZIndex"] = 3;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["117"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["117"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[FlyToggleFrame]];
G2L["117"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle
G2L["118"] = Instance.new("TextButton", G2L["117"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["TextStrokeTransparency"] = 0.47;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["BackgroundTransparency"] = 0.5;
G2L["118"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Disabled]];
G2L["118"]["Name"] = [[FlyToggle]];
G2L["118"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["118"]);
G2L["11a"]["Rotation"] = 90;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["118"]);
G2L["11b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.UIStroke.UIGradient
G2L["11c"] = Instance.new("UIGradient", G2L["11b"]);
G2L["11c"]["Rotation"] = 90;
G2L["11c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["118"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["117"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals
G2L["11f"] = Instance.new("Frame", G2L["114"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["11f"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[FlyFrameVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals.TextLabel
G2L["120"] = Instance.new("TextLabel", G2L["11f"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 30;
G2L["120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["120"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[Fly Toggle]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals.UICorner
G2L["121"] = Instance.new("UICorner", G2L["11f"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyFrameVisuals.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["11f"]);
G2L["122"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["122"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["122"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.UIListLayout
G2L["123"] = Instance.new("UIListLayout", G2L["e5"]);
G2L["123"]["Padding"] = UDim.new(0, 8);
G2L["123"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame
G2L["124"] = Instance.new("Frame", G2L["e5"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["124"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["124"]["Position"] = UDim2.new(0, 0, 0.3625, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[CanCollideFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleController
G2L["125"] = Instance.new("LocalScript", G2L["124"]);
G2L["125"]["Name"] = [[CanCollideToggleController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.UICorner
G2L["126"] = Instance.new("UICorner", G2L["124"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame
G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["ZIndex"] = 3;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["127"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["127"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[CanCollideToggleFrame]];
G2L["127"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle
G2L["128"] = Instance.new("TextButton", G2L["127"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["TextStrokeTransparency"] = 0.47;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["128"]["ZIndex"] = 3;
G2L["128"]["BackgroundTransparency"] = 0.5;
G2L["128"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Disabled]];
G2L["128"]["Name"] = [[CanCollideToggle]];
G2L["128"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UIGradient
G2L["12a"] = Instance.new("UIGradient", G2L["128"]);
G2L["12a"]["Rotation"] = 90;
G2L["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["128"]);
G2L["12b"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.UIStroke.UIGradient
G2L["12c"] = Instance.new("UIGradient", G2L["12b"]);
G2L["12c"]["Rotation"] = 90;
G2L["12c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["127"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals
G2L["12f"] = Instance.new("Frame", G2L["124"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["12f"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Name"] = [[CanCollideFrameVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12f"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 30;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Collisions]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.UICorner
G2L["132"] = Instance.new("UICorner", G2L["12f"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideFrameVisuals.UIStroke
G2L["133"] = Instance.new("UIStroke", G2L["12f"]);
G2L["133"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["133"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["133"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame
G2L["134"] = Instance.new("Frame", G2L["e5"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["134"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[AntiGravFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravController
G2L["135"] = Instance.new("LocalScript", G2L["134"]);
G2L["135"]["Name"] = [[AntiGravController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.UICorner
G2L["136"] = Instance.new("UICorner", G2L["134"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals
G2L["137"] = Instance.new("Frame", G2L["134"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["137"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[AntiGravVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.UICorner
G2L["138"] = Instance.new("UICorner", G2L["137"]);
G2L["138"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.TextLabel
G2L["139"] = Instance.new("TextLabel", G2L["137"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 22;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["139"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["139"]["Text"] = [[Anti-Gravity]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["137"]);
G2L["13a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravVisuals.UIStroke
G2L["13b"] = Instance.new("UIStroke", G2L["137"]);
G2L["13b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["13b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame
G2L["13c"] = Instance.new("Frame", G2L["134"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["13c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["13c"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[AntiGravToggleFrame]];
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle
G2L["13e"] = Instance.new("TextButton", G2L["13c"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["TextStrokeTransparency"] = 0.47;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 0.5;
G2L["13e"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["13e"]["Text"] = [[Disabled]];
G2L["13e"]["Name"] = [[AntiGravToggle]];
G2L["13e"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UIGradient
G2L["140"] = Instance.new("UIGradient", G2L["13e"]);
G2L["140"]["Rotation"] = 90;
G2L["140"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13e"]);
G2L["141"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["141"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.UIStroke.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["141"]);
G2L["142"]["Rotation"] = 90;
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.LocalScript
G2L["143"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame
G2L["144"] = Instance.new("Frame", G2L["e5"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["144"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Name"] = [[ESPFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPController
G2L["145"] = Instance.new("LocalScript", G2L["144"]);
G2L["145"]["Name"] = [[ESPController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.UICorner
G2L["146"] = Instance.new("UICorner", G2L["144"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals
G2L["147"] = Instance.new("Frame", G2L["144"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["147"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[ESPVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.TextLabel
G2L["149"] = Instance.new("TextLabel", G2L["147"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 30;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["149"]["Text"] = [[ESP]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["147"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPVisuals.UIStroke
G2L["14b"] = Instance.new("UIStroke", G2L["147"]);
G2L["14b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["14b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame
G2L["14c"] = Instance.new("Frame", G2L["144"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["14c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["14c"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[ESPToggleFrame]];
G2L["14c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle
G2L["14e"] = Instance.new("TextButton", G2L["14c"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["TextStrokeTransparency"] = 0.47;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14e"]["BackgroundTransparency"] = 0.5;
G2L["14e"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["14e"]["Text"] = [[Disabled]];
G2L["14e"]["Name"] = [[ESPToggle]];
G2L["14e"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UIGradient
G2L["150"] = Instance.new("UIGradient", G2L["14e"]);
G2L["150"]["Rotation"] = 90;
G2L["150"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["14e"]);
G2L["151"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["151"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.UIStroke.UIGradient
G2L["152"] = Instance.new("UIGradient", G2L["151"]);
G2L["152"]["Rotation"] = 90;
G2L["152"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.LocalScript
G2L["153"] = Instance.new("LocalScript", G2L["14e"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame
G2L["154"] = Instance.new("Frame", G2L["e5"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["154"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[InfiniteJumpFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpController
G2L["155"] = Instance.new("LocalScript", G2L["154"]);
G2L["155"]["Name"] = [[InfiniteJumpController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.UICorner
G2L["156"] = Instance.new("UICorner", G2L["154"]);
G2L["156"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals
G2L["157"] = Instance.new("Frame", G2L["154"]);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["157"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Name"] = [[InfiniteJumpVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.UICorner
G2L["158"] = Instance.new("UICorner", G2L["157"]);
G2L["158"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["157"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 22;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["159"]["Text"] = [[Infinite Jump]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["157"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpVisuals.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["157"]);
G2L["15b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["15b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame
G2L["15c"] = Instance.new("Frame", G2L["154"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["15c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["15c"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[InfiniteJumpToggleFrame]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle
G2L["15e"] = Instance.new("TextButton", G2L["15c"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextStrokeTransparency"] = 0.47;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15e"]["BackgroundTransparency"] = 0.5;
G2L["15e"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["15e"]["Text"] = [[Disabled]];
G2L["15e"]["Name"] = [[InfiniteJumpToggle]];
G2L["15e"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["15e"]);
G2L["15f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UIGradient
G2L["160"] = Instance.new("UIGradient", G2L["15e"]);
G2L["160"]["Rotation"] = 90;
G2L["160"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15e"]);
G2L["161"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["161"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.UIStroke.UIGradient
G2L["162"] = Instance.new("UIGradient", G2L["161"]);
G2L["162"]["Rotation"] = 90;
G2L["162"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame
G2L["164"] = Instance.new("Frame", G2L["e5"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["164"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[PosXYZFrame]];
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZController
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[PosXYZController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.UICorner
G2L["166"] = Instance.new("UICorner", G2L["164"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals
G2L["167"] = Instance.new("Frame", G2L["164"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["167"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Name"] = [[PosXYZVisuals]];
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals.PosXYZLabel
G2L["169"] = Instance.new("TextLabel", G2L["167"]);
G2L["169"]["TextWrapped"] = true;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["169"]["TextScaled"] = true;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundTransparency"] = 0.5;
G2L["169"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["169"]["Text"] = [[PlayerPosition]];
G2L["169"]["Name"] = [[PosXYZLabel]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZVisuals.PosXYZLabel.UIStroke
G2L["16a"] = Instance.new("UIStroke", G2L["169"]);
G2L["16a"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["16a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame
G2L["16b"] = Instance.new("Frame", G2L["e5"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["16b"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[ResetCharFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharController
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);
G2L["16c"]["Name"] = [[ResetCharController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16b"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton
G2L["16e"] = Instance.new("TextButton", G2L["16b"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["16e"]["TextSize"] = 20;
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16e"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["16e"]["Text"] = [[Reset Character]];
G2L["16e"]["Name"] = [[ResetCharButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16e"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharButton.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["16e"]);
G2L["171"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["171"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["171"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame
G2L["172"] = Instance.new("Frame", G2L["e5"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["172"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[SaveTPFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SaveTPController
G2L["173"] = Instance.new("LocalScript", G2L["172"]);
G2L["173"]["Name"] = [[SaveTPController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.UICorner
G2L["174"] = Instance.new("UICorner", G2L["172"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton
G2L["175"] = Instance.new("TextButton", G2L["172"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["175"]["TextSize"] = 22;
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["175"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["175"]["Text"] = [[Save Position]];
G2L["175"]["Name"] = [[SavePosButton]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton.UICorner
G2L["176"] = Instance.new("UICorner", G2L["175"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton.UICorner
G2L["177"] = Instance.new("UICorner", G2L["175"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SavePosButton.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["175"]);
G2L["178"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["178"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame
G2L["179"] = Instance.new("Frame", G2L["172"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["179"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["179"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[TpSavedFrame]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton
G2L["17b"] = Instance.new("TextButton", G2L["179"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 12;
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17b"]["ZIndex"] = 5;
G2L["17b"]["Size"] = UDim2.new(0, 85, 0, 32);
G2L["17b"]["Text"] = [[Go To Saved]];
G2L["17b"]["Name"] = [[TpSavedButton]];
G2L["17b"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17d"]["Transparency"] = 0.65;
G2L["17d"]["Thickness"] = 2;
G2L["17d"]["Color"] = Color3.fromRGB(48, 48, 48);
G2L["17d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17b"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UIGradient
G2L["17f"] = Instance.new("UIGradient", G2L["17b"]);
G2L["17f"]["Rotation"] = 90;
G2L["17f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UIStroke
G2L["180"] = Instance.new("UIStroke", G2L["17b"]);
G2L["180"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["180"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TpSavedButton.UIStroke.UIGradient
G2L["181"] = Instance.new("UIGradient", G2L["180"]);
G2L["181"]["Rotation"] = 90;
G2L["181"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.TpSavedFrame.TextLabel
G2L["182"] = Instance.new("TextLabel", G2L["179"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextSize"] = 14;
G2L["182"]["TextScaled"] = true;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0, 77, 0, 33);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[Click on 'Save Positon' to save the position]];
G2L["182"]["Position"] = UDim2.new(-0.0678, 0, -0.03125, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame
G2L["183"] = Instance.new("Frame", G2L["e5"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["183"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Name"] = [[ZoomFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomController
G2L["184"] = Instance.new("LocalScript", G2L["183"]);
G2L["184"]["Name"] = [[ZoomController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.UICorner
G2L["185"] = Instance.new("UICorner", G2L["183"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals
G2L["186"] = Instance.new("Frame", G2L["183"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["186"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Name"] = [[ZoomVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.UICorner
G2L["187"] = Instance.new("UICorner", G2L["186"]);
G2L["187"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.TextLabel
G2L["188"] = Instance.new("TextLabel", G2L["186"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 18;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["188"]["Text"] = [[Unlimited Zoom]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.UICorner
G2L["189"] = Instance.new("UICorner", G2L["186"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomVisuals.UIStroke
G2L["18a"] = Instance.new("UIStroke", G2L["186"]);
G2L["18a"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["18a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame
G2L["18b"] = Instance.new("Frame", G2L["183"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["18b"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["18b"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[ZoomToggleFrame]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle
G2L["18d"] = Instance.new("TextButton", G2L["18b"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["TextStrokeTransparency"] = 0.47;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18d"]["BackgroundTransparency"] = 0.5;
G2L["18d"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["18d"]["Text"] = [[Disabled]];
G2L["18d"]["Name"] = [[ZoomToggle]];
G2L["18d"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UIGradient
G2L["18f"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18f"]["Rotation"] = 90;
G2L["18f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UIStroke
G2L["190"] = Instance.new("UIStroke", G2L["18d"]);
G2L["190"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["190"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.UIStroke.UIGradient
G2L["191"] = Instance.new("UIGradient", G2L["190"]);
G2L["191"]["Rotation"] = 90;
G2L["191"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["18d"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame
G2L["193"] = Instance.new("Frame", G2L["e5"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["193"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[FreecamFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamController
G2L["194"] = Instance.new("LocalScript", G2L["193"]);
G2L["194"]["Name"] = [[FreecamController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.UICorner
G2L["195"] = Instance.new("UICorner", G2L["193"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals
G2L["196"] = Instance.new("Frame", G2L["193"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["196"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[FreecamVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.UICorner
G2L["197"] = Instance.new("UICorner", G2L["196"]);
G2L["197"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.TextLabel
G2L["198"] = Instance.new("TextLabel", G2L["196"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 18;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["198"]["Text"] = [[FreeCam]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.TextLabel
G2L["199"] = Instance.new("TextLabel", G2L["196"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 18;
G2L["199"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Size"] = UDim2.new(0, 138, 0, 42);
G2L["199"]["Text"] = [['X' to Stop]];
G2L["199"]["Position"] = UDim2.new(0.33728, 0, 0.0625, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["196"]);
G2L["19a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamVisuals.UIStroke
G2L["19b"] = Instance.new("UIStroke", G2L["196"]);
G2L["19b"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["19b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19b"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame
G2L["19c"] = Instance.new("Frame", G2L["193"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["19c"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["19c"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[FreecamToggleFrame]];
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle
G2L["19e"] = Instance.new("TextButton", G2L["19c"]);
G2L["19e"]["TextWrapped"] = true;
G2L["19e"]["TextStrokeTransparency"] = 0.47;
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19e"]["BackgroundTransparency"] = 0.5;
G2L["19e"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["19e"]["Text"] = [[Disabled]];
G2L["19e"]["Name"] = [[FreecamToggle]];
G2L["19e"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UIGradient
G2L["1a0"] = Instance.new("UIGradient", G2L["19e"]);
G2L["1a0"]["Rotation"] = 90;
G2L["1a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UIStroke
G2L["1a1"] = Instance.new("UIStroke", G2L["19e"]);
G2L["1a1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.UIStroke.UIGradient
G2L["1a2"] = Instance.new("UIGradient", G2L["1a1"]);
G2L["1a2"]["Rotation"] = 90;
G2L["1a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.LocalScript
G2L["1a3"] = Instance.new("LocalScript", G2L["19e"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame
G2L["1a4"] = Instance.new("Frame", G2L["e5"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1a4"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 0.02258, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[AntiVoidFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidController
G2L["1a5"] = Instance.new("LocalScript", G2L["1a4"]);
G2L["1a5"]["Name"] = [[AntiVoidController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidVisuals
G2L["1a7"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["1a7"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[AntiVoidVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidVisuals.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidVisuals.TextLabel
G2L["1a9"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 18;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["1a9"]["Text"] = [[AntiVoid]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidVisuals.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidVisuals.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1ab"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["1ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1ab"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame
G2L["1ac"] = Instance.new("Frame", G2L["1a4"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1ac"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["1ac"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Name"] = [[AntiVoidToggleFrame]];
G2L["1ac"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ac"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle
G2L["1ae"] = Instance.new("TextButton", G2L["1ac"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["TextStrokeTransparency"] = 0.47;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ae"]["BackgroundTransparency"] = 0.5;
G2L["1ae"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["1ae"]["Text"] = [[Disabled]];
G2L["1ae"]["Name"] = [[AntiVoidToggle]];
G2L["1ae"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["1ae"]);
G2L["1b0"]["Rotation"] = 90;
G2L["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.UIStroke
G2L["1b1"] = Instance.new("UIStroke", G2L["1ae"]);
G2L["1b1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.UIStroke.UIGradient
G2L["1b2"] = Instance.new("UIGradient", G2L["1b1"]);
G2L["1b2"]["Rotation"] = 90;
G2L["1b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1ae"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame
G2L["1b4"] = Instance.new("Frame", G2L["e5"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1b4"]["Size"] = UDim2.new(0, 138, 0, 48);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[InvisibleFrame]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleController
G2L["1b5"] = Instance.new("LocalScript", G2L["1b4"]);
G2L["1b5"]["Name"] = [[InvisibleController]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleVisuals
G2L["1b7"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["1b7"]["Size"] = UDim2.new(0, 338, 0, 48);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[InvisibleVisuals]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleVisuals.UICorner
G2L["1b8"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1b8"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleVisuals.TextLabel
G2L["1b9"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextSize"] = 18;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b9"]["TextStrokeColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Size"] = UDim2.new(0, 138, 0, 50);
G2L["1b9"]["Text"] = [[Invisible]];


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleVisuals.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b7"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleVisuals.UIStroke
G2L["1bb"] = Instance.new("UIStroke", G2L["1b7"]);
G2L["1bb"]["Color"] = Color3.fromRGB(0, 0, 73);
G2L["1bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1bb"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame
G2L["1bc"] = Instance.new("Frame", G2L["1b4"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(202, 202, 202);
G2L["1bc"]["Size"] = UDim2.new(0, 59, 0, 32);
G2L["1bc"]["Position"] = UDim2.new(1.07246, 0, 0.16667, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[InvisibleToggleFrame]];
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bc"]);
G2L["1bd"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle
G2L["1be"] = Instance.new("TextButton", G2L["1bc"]);
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["TextStrokeTransparency"] = 0.47;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextColor3"] = Color3.fromRGB(232, 232, 232);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 45);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1be"]["BackgroundTransparency"] = 0.5;
G2L["1be"]["Size"] = UDim2.new(0, 86, 0, 32);
G2L["1be"]["Text"] = [[Disabled]];
G2L["1be"]["Name"] = [[InvisibleToggle]];
G2L["1be"]["Position"] = UDim2.new(1.576, 0, 0, 0);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);
G2L["1bf"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.UIGradient
G2L["1c0"] = Instance.new("UIGradient", G2L["1be"]);
G2L["1c0"]["Rotation"] = 90;
G2L["1c0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.503, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.UIStroke
G2L["1c1"] = Instance.new("UIStroke", G2L["1be"]);
G2L["1c1"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c1"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.UIStroke.UIGradient
G2L["1c2"] = Instance.new("UIGradient", G2L["1c1"]);
G2L["1c2"]["Rotation"] = 90;
G2L["1c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 18, 255)),ColorSequenceKeypoint.new(0.482, Color3.fromRGB(0, 235, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 27, 255))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1d"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame
G2L["1c5"] = Instance.new("Frame", G2L["1d"]);
G2L["1c5"]["ZIndex"] = -1;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1c5"]["Size"] = UDim2.new(0, 378, 0, 241);
G2L["1c5"]["Position"] = UDim2.new(0.01782, 0, 0.00582, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundTransparency"] = 0.9;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke
G2L["1c6"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient
G2L["1c7"] = Instance.new("UIGradient", G2L["1c6"]);
G2L["1c7"]["Rotation"] = 90;
G2L["1c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 128)),ColorSequenceKeypoint.new(0.459, Color3.fromRGB(0, 167, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 128))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c5"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame
G2L["1ca"] = Instance.new("Frame", G2L["1d"]);
G2L["1ca"]["ZIndex"] = -1;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1ca"]["ClipsDescendants"] = true;
G2L["1ca"]["Size"] = UDim2.new(0, 160, 0, 260);
G2L["1ca"]["Position"] = UDim2.new(-0.464, 0, -0.076, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 0.9;


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke
G2L["1cb"] = Instance.new("UIStroke", G2L["1ca"]);
G2L["1cb"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient
G2L["1cc"] = Instance.new("UIGradient", G2L["1cb"]);
G2L["1cc"]["Rotation"] = 90;
G2L["1cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 128)),ColorSequenceKeypoint.new(0.459, Color3.fromRGB(0, 167, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 128))};


-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);



-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1ca"]);



-- StarterGui.LemoveHub.MainGuiFrame.UIDragDetector
G2L["1cf"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.LemoveHub.MainGuiFrame.ImageLabel
G2L["1d0"] = Instance.new("ImageLabel", G2L["3"]);
G2L["1d0"]["ZIndex"] = -1;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["ImageTransparency"] = 0.75;
G2L["1d0"]["ImageColor3"] = Color3.fromRGB(0, 0, 44);
G2L["1d0"]["Image"] = [[rbxassetid://104478457367013]];
G2L["1d0"]["Size"] = UDim2.new(0, 587, 0, 329);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BackgroundTransparency"] = 1;


-- StarterGui.LemoveHub.MainGuiScript
local function C_2()
local script = G2L["2"];
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local httpService = game:GetService("HttpService")
	
	local screenGui = script.Parent
	local mainFrame = screenGui:WaitForChild("MainGuiFrame")
	
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1505638333911535807/oQJr2Lu-2Z7Bg7O0cgBZ6f1T0g_O6nK6rjcphWEHWZ7VqDg1dweE6g1IzNlxzoVFLS5F"
	
	
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
-- StarterGui.LemoveHub.MainGuiFrame.UIStroke.UIGradient.LocalScript
local function C_c()
local script = G2L["c"];
	local TweenService = game:GetService("TweenService")
	local UIGradient = script.Parent -- ajusta o caminho se necessário
	
	local function shineLoop()
		while true do
			-- -180 até 180
			local tweenIn = TweenService:Create(UIGradient, TweenInfo.new(9, Enum.EasingStyle.Linear), {
				Rotation = 180
			})
			UIGradient.Rotation = -180
			tweenIn:Play()
			tweenIn.Completed:Wait()
		end
	end
	
	task.spawn(shineLoop)
end;
task.spawn(C_c);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.PlayerScriptsButton.LocalScript
local function C_15()
local script = G2L["15"];
	local button = script.Parent
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)
	
	_G.PlayerButton = button
	
	button.MouseButton1Click:Connect(function()
		-- Deseleciona o outro
		if _G.TrollButton then
			_G.TrollButton.BackgroundColor3 = colorNormal
		end
	
		button.BackgroundColor3 = colorSelecionado
	end)
end;
task.spawn(C_15);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsLoaderMainBackground.ScriptsLoaderButtons.TrollScriptsButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)
	
	_G.TrollButton = button
	
	button.MouseButton1Click:Connect(function()
		-- Deseleciona o outro
		if _G.PlayerButton then
			_G.PlayerButton.BackgroundColor3 = colorNormal
		end
	
		button.BackgroundColor3 = colorSelecionado
	end)
end;
task.spawn(C_1b);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingController
local function C_23()
local script = G2L["23"];
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
		else
			FlingButton.Text = "Disabled"
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
task.spawn(C_23);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingFrame.FlingToggleFrame.FlingToggle.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_2f);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.HeadSitController
local function C_32()
local script = G2L["32"];
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
				HeadSitButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255) -- Verde (Ligado)
	
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
task.spawn(C_32);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.HeadSitFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_3f);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllController
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FlingAllFrame.FlingAllToggleFrame.FlingAllToggle.LocalScript
local function C_53()
local script = G2L["53"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_53);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraController
local function C_55()
local script = G2L["55"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local KillAuraFrame = script.Parent
	local KillAuraToggle = KillAuraFrame:WaitForChild('KillAuraToggleFrame'):WaitForChild('KillAuraToggle')
	
	local killAuraActive = false
	local internalFling = false
	local movel = 0.1
	local RAIO = 30
	
	local function setButton(active)
		KillAuraToggle.Text = active and "KillAura" or "KillAura"
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
task.spawn(C_55);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.KillAuraFrame.KillAuraToggleFrame.KillAuraToggle.LocalScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_62);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureController
local function C_64()
local script = G2L["64"];
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
		SeizureToggle.Text = active and "Seizure" or "Seizure"
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
task.spawn(C_64);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.SeizureFrame.SeizureToggleFrame.SeizureToggle.LocalScript
local function C_71()
local script = G2L["71"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_71);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceController
local function C_73()
local script = G2L["73"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local BounceFrame = script.Parent
	local BounceToggle = BounceFrame:WaitForChild('BounceToggleFrame'):WaitForChild('BounceToggle')
	
	local bounceActive = false
	
	local function setButton(active)
		BounceToggle.Text = active and "Bounce" or "Bounce"
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
task.spawn(C_73);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BounceFrame.BounceToggleFrame.BounceToggle.LocalScript
local function C_80()
local script = G2L["80"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_80);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowController
local function C_82()
local script = G2L["82"];
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
		FollowToggle.Text = active and "Follow" or "Follow"
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
task.spawn(C_82);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.FollowToggle.LocalScript
local function C_88()
local script = G2L["88"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(170, 0, 0)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_88);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.FollowFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_8d);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyController
local function C_97()
local script = G2L["97"];
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
		AnnoyToggle.Text = active and "Annoy" or "Annoy"
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
task.spawn(C_97);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.AnnoyToggle.LocalScript
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(170, 0, 0)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_9d);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.AnnoyFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
local function C_a2()
local script = G2L["a2"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_a2);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitController
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.OrbitToggle.LocalScript
local function C_b2()
local script = G2L["b2"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(170, 0, 0)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_b2);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.OrbitFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
local function C_b7()
local script = G2L["b7"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_b7);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareController
local function C_c1()
local script = G2L["c1"];
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
task.spawn(C_c1);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.JumpscareToggle.LocalScript
local function C_c7()
local script = G2L["c7"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(170, 0, 0)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_c7);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.JumpscareFrame.GetPlayerNameFrame.GetPlayerNameButton.LocalScript
local function C_cc()
local script = G2L["cc"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_cc);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopController
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.TrollScriptsCategory.BunnyHopFrame.BunnyHopToggleFrame.BunnyHopToggle.LocalScript
local function C_e4()
local script = G2L["e4"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_e4);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPartController
local function C_e7()
local script = G2L["e7"];
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
task.spawn(C_e7);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.TeleportToPart.LocalScript
local function C_ed()
local script = G2L["ed"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(170, 0, 0)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_ed);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.TeleportToPartFrame.GetPartNameFrame.GetPartNameButton.LocalScript
local function C_f6()
local script = G2L["f6"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_f6);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.WalkspeedFrame.WalkspeedChangerController
local function C_fd()
local script = G2L["fd"];
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
task.spawn(C_fd);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.JumpPowerFrame.MainJumpPowerController
local function C_109()
local script = G2L["109"];
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
task.spawn(C_109);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleController
local function C_115()
local script = G2L["115"];
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
			FlyToggle.Text = 'Enabled'
		else
			bv.MaxForce = Vector3.new(0, 0, 0)
			bg.MaxTorque = Vector3.new(0, 0, 0)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
			Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
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
task.spawn(C_115);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FlyFrame.FlyToggleFrame.FlyToggle.LocalScript
local function C_11d()
local script = G2L["11d"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_11d);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleController
local function C_125()
local script = G2L["125"];
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
		else
			button.Text = 'Disabled'
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
task.spawn(C_125);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.CanCollideFrame.CanCollideToggleFrame.CanCollideToggle.LocalScript
local function C_12d()
local script = G2L["12d"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_12d);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravController
local function C_135()
local script = G2L["135"];
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
	
			button.Text = "Enabled"
		else
			-- Efeito DESLIGADO (Volta ao normal)
			workspace.Gravity = gravidadeNormal
			if humanoid then
				humanoid.JumpPower = 50 -- Valor padrão (ou o que você usar no jogo)
			end
	
			button.Text = "Disabled"
		end
	end)
	
end;
task.spawn(C_135);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiGravFrame.AntiGravToggleFrame.AntiGravToggle.LocalScript
local function C_143()
local script = G2L["143"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_143);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPController
local function C_145()
local script = G2L["145"];
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
			ESPToggleButton.Text = 'Enabled'
			for _, p in pairs(game.Players:GetPlayers()) do
				criarESP(p)
			end
		else
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
task.spawn(C_145);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ESPFrame.ESPToggleFrame.ESPToggle.LocalScript
local function C_153()
local script = G2L["153"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_153);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpController
local function C_155()
local script = G2L["155"];
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
			InfiniteJumpToggleButton.Text = "Enabled"
		else
			InfiniteJumpToggleButton.Text = "Disabled"
		end
	end)
	
	-- Resetar variáveis quando o personagem morre/renasce
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		humanoid = newChar:WaitForChild("Humanoid")
	end)
	
end;
task.spawn(C_155);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InfiniteJumpFrame.InfiniteJumpToggleFrame.InfiniteJumpToggle.LocalScript
local function C_163()
local script = G2L["163"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_163);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.PosXYZFrame.PosXYZController
local function C_165()
local script = G2L["165"];
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
task.spawn(C_165);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ResetCharFrame.ResetCharController
local function C_16c()
local script = G2L["16c"];
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
task.spawn(C_16c);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.SaveTPFrame.SaveTPController
local function C_173()
local script = G2L["173"];
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
task.spawn(C_173);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomController
local function C_184()
local script = G2L["184"];
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
			ZoomButton.Text = "Enabled"
		else
			player.CameraMaxZoomDistance = zoomPadrao
			ZoomButton.Text = "Disabled"
		end
	end)
	
end;
task.spawn(C_184);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.ZoomFrame.ZoomToggleFrame.ZoomToggle.LocalScript
local function C_192()
local script = G2L["192"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_192);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamController
local function C_194()
local script = G2L["194"];
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
task.spawn(C_194);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.FreecamFrame.FreecamToggleFrame.FreecamToggle.LocalScript
local function C_1a3()
local script = G2L["1a3"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_1a3);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidController
local function C_1a5()
local script = G2L["1a5"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local AntiVoidFrame = script.Parent
	local AntiVoidToggle = AntiVoidFrame:WaitForChild('AntiVoidToggleFrame'):WaitForChild('AntiVoidToggle')
	
	local antiVoidActive = false
	local floorPart = nil
	
	local function setButton(active)
		AntiVoidToggle.Text = active and "Enabled" or "Disabled"
	end
	
	local function criarFloor()
		local part = Instance.new("Part")
		part.Name = "AntiVoidFloor"
		part.Anchored = true
		part.CanCollide = true
		part.Size = Vector3.new(100000, 50, 100000)
		part.Color = Color3.fromRGB(255, 255, 255)
		part.Material = Enum.Material.SmoothPlastic
		part.Parent = workspace
		return part
	end
	
	local function destruirFloor()
		if floorPart then
			floorPart:Destroy()
			floorPart = nil
		end
	end
	
	local function toggleAntiVoid()
		antiVoidActive = not antiVoidActive
		setButton(antiVoidActive)
	
		if not antiVoidActive then
			destruirFloor()
			return
		end
	
		floorPart = criarFloor()
				local character = player.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
	
				-- Segue o player no X e Z, fica -150 studs abaixo
				floorPart.CFrame = CFrame.new(hrp.Position.X, hrp.Position.Y - 500, hrp.Position.Z)
	end
	
	player.CharacterAdded:Connect(function()
		if not antiVoidActive then return end
		-- Part continua existindo, loop re-fetch o hrp automaticamente
	end)
	
	AntiVoidToggle.MouseButton1Click:Connect(toggleAntiVoid)
end;
task.spawn(C_1a5);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.AntiVoidFrame.AntiVoidToggleFrame.AntiVoidToggle.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_1b3);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleController
local function C_1b5()
local script = G2L["1b5"];
	local player = game.Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local InvisibleFrame = script.Parent
	local InvisibleToggle = InvisibleFrame:WaitForChild('InvisibleToggleFrame'):WaitForChild('InvisibleToggle')
	
	local invisibleActive = false
	local camera = workspace.CurrentCamera
	local camConnection = nil
	local plataforma = nil
	
	local function setButton(active)
		InvisibleToggle.Text = active and "Enabled" or "Disabled"
	end
	
	local function criarPlataforma()
		local part = Instance.new("Part")
		part.Name = "InvisiblePlatform"
		part.Anchored = true
		part.CanCollide = true
		part.Transparency = 1 -- invisível pros outros
		part.Size = Vector3.new(4, 1, 4)
		part.Parent = workspace
		return part
	end
	
	local function destruirPlataforma()
		if plataforma then
			plataforma:Destroy()
			plataforma = nil
		end
	end
	
	local function toggleInvisible()
		invisibleActive = not invisibleActive
		setButton(invisibleActive)
	
		if not invisibleActive then
			if camConnection then camConnection:Disconnect() camConnection = nil end
			destruirPlataforma()
	
			-- Restaura câmera e player
			camera.CameraType = Enum.CameraType.Custom
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
			if hrp then
				hrp.Anchored = false
				-- Sobe o corpo de volta pra posição da câmera
				hrp.CFrame = CFrame.new(camera.CFrame.Position.X, camera.CFrame.Position.Y, camera.CFrame.Position.Z)
			end
			if hum then
				hum.WalkSpeed = 16
				hum.JumpPower = 50
			end
			return
		end
	
		task.spawn(function()
			local character = player.Character
			local hrp = character and character:FindFirstChild("HumanoidRootPart")
			local hum = character and character:FindFirstChildOfClass("Humanoid")
			if not hrp or not hum then
				invisibleActive = false
				setButton(false)
				return
			end
	
			-- Salva posição original
			local savedPos = hrp.Position
	
			-- Manda o corpo pra baixo do mapa
			hrp.Anchored = true
			hrp.CFrame = CFrame.new(savedPos.X, -100, savedPos.Z)
	
			-- Cria plataforma invisível em baixo do mapa
			plataforma = criarPlataforma()
			plataforma.CFrame = CFrame.new(savedPos.X, -100, savedPos.Z)
	
			-- Desancora pra poder andar na plataforma
			hrp.Anchored = false
			hum.WalkSpeed = 16
			hum.JumpPower = 50
	
			-- Câmera scriptable seguindo o player
			camera.CameraSubject = hrp -- aponta pro HRP que tá embaixo do mapa
			camera.CameraType = Enum.CameraType.Follow
	
			-- Salva offset da câmera em relação ao HRP
			local camOffset = camera.CFrame.Position - hrp.Position
	
			camConnection = RunService.RenderStepped:Connect(function()
				if not invisibleActive then return end
	
				local char = player.Character
				local currentHRP = char and char:FindFirstChild("HumanoidRootPart")
				if not currentHRP then return end
	
				-- Plataforma segue o player no X e Z
				if plataforma then
					plataforma.CFrame = CFrame.new(currentHRP.Position.X, -100, currentHRP.Position.Z)
				end
	
				-- Câmera segue o player mantendo o offset original
				local targetPos = currentHRP.Position + camOffset
				camera.CFrame = CFrame.new(targetPos, targetPos + camera.CFrame.LookVector)
			end)
		end)
	end
	
	player.CharacterAdded:Connect(function(char)
		if not invisibleActive then return end
		destruirPlataforma()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local hum = char:WaitForChild("Humanoid")
		task.wait(0.5)
		hrp.CFrame = CFrame.new(hrp.Position.X, -100, hrp.Position.Z)
		plataforma = criarPlataforma()
		plataforma.CFrame = CFrame.new(hrp.Position.X, -100, hrp.Position.Z)
		hum.WalkSpeed = 16
		hum.JumpPower = 50
	end)
	
	InvisibleToggle.MouseButton1Click:Connect(toggleInvisible)
end;
task.spawn(C_1b5);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.ScriptsFrameLoaderBackgroundFF.ScriptCategoryFolders.PlayerScriptsCategory.InvisibleFrame.InvisibleToggleFrame.InvisibleToggle.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local button = script.Parent
	
	local colorSelecionado = Color3.fromRGB(0, 0, 255)
	local colorNormal = Color3.fromRGB(0, 0, 44)         -- vermelho quando não selecionado
	
	local selecionado = false
	
	button.MouseButton1Click:Connect(function()
		selecionado = not selecionado
		button.BackgroundColor3 = selecionado and colorSelecionado or colorNormal
	end)
end;
task.spawn(C_1c3);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient.LocalScript
local function C_1c8()
local script = G2L["1c8"];
	local TweenService = game:GetService("TweenService")
	local UIGradient = script.Parent -- ajusta o caminho se necessário
	
	local function shineLoop()
		while true do
			-- -180 até 180
			local tweenIn = TweenService:Create(UIGradient, TweenInfo.new(9, Enum.EasingStyle.Linear), {
				Rotation = 180
			})
			UIGradient.Rotation = -180
			tweenIn:Play()
			tweenIn.Completed:Wait()
		end
	end
	
	task.spawn(shineLoop)
end;
task.spawn(C_1c8);
-- StarterGui.LemoveHub.MainGuiFrame.ScriptsFrameLoaderBackground.Frame.UIStroke.UIGradient.LocalScript
local function C_1cd()
local script = G2L["1cd"];
	local TweenService = game:GetService("TweenService")
	local UIGradient = script.Parent -- ajusta o caminho se necessário
	
	local function shineLoop()
		while true do
			-- -180 até 180
			local tweenIn = TweenService:Create(UIGradient, TweenInfo.new(9, Enum.EasingStyle.Linear), {
				Rotation = 180
			})
			UIGradient.Rotation = -180
			tweenIn:Play()
			tweenIn.Completed:Wait()
		end
	end
	
	task.spawn(shineLoop)
end;
task.spawn(C_1cd);

return G2L["1"], require;
