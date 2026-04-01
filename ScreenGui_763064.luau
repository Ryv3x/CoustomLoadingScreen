local G2L = {};

-- Determine the best parent for the UI (Executor-specific)
local TargetParent = (gethui and gethui()) or game:GetService("CoreGui")

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", TargetParent);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["DisplayOrder"] = 2147483647;


-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(13, 15, 21);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.ScreenGui.Main.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Rotation"] = 90;
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(19, 21, 31)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(9, 11, 16))};


-- StarterGui.ScreenGui.Main.Header
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextScaled"] = true;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(231, 231, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0.08, 0);
G2L["4"]["Text"] = [[EFTB MYTRIX DUPE]];
G2L["4"]["Name"] = [[Header]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.39549, 0);


-- StarterGui.ScreenGui.Main.Slogan
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextScaled"] = true;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(1, 0, 0.04, 0);
G2L["5"]["Text"] = [[INITIALIZING SYSTEM]];
G2L["5"]["Name"] = [[Slogan]];
G2L["5"]["Position"] = UDim2.new(0, 0, 0.46321, 0);


-- StarterGui.ScreenGui.Main.LoadingComment
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextScaled"] = true;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(161, 181, 221);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.4, 0, 0.04, 0);
G2L["6"]["Text"] = [[Finalizing...]];
G2L["6"]["Name"] = [[LoadingComment]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.60384, 0);


-- StarterGui.ScreenGui.Main.Loading
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(31, 36, 51);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0.5, 0, 0.018, 0);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.64464, 0);
G2L["7"]["Name"] = [[Loading]];


-- StarterGui.ScreenGui.Main.Loading.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Main.Loading.LoadingBar
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 171, 255);
G2L["9"]["Size"] = UDim2.new(0.07, 0, 1, 0);
G2L["9"]["Name"] = [[LoadingBar]];


-- StarterGui.ScreenGui.Main.Loading.LoadingBar.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Main.Loading.LoadingBar.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["9"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 201, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(121, 0, 255))};


-- StarterGui.ScreenGui.Main.Loading Precentage
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 15;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(231, 231, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(1, 0, 0.03969, 0);
G2L["c"]["Text"] = [[99.6%]];
G2L["c"]["Name"] = [[Loading Precentage]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.65269, 0);


-- StarterGui.ScreenGui.Main.PlayerPhoto
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 150, 0, 150);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);
G2L["d"]["Name"] = [[PlayerPhoto]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.PlayerPhoto.PlayImage
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["Image"] = [[rbxthumb://type=AvatarHeadShot&id=9980335924&w=420&h=420]];
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[PlayImage]];
G2L["e"]["Position"] = UDim2.new(0, 0, -0.67333, 0);


-- StarterGui.ScreenGui.Main.PlayerPhoto.PlayImage.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Main.PlayerPhoto.PlayImage.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Transparency"] = 0.39088;
G2L["10"]["Thickness"] = 6.34034;
G2L["10"]["Color"] = Color3.fromRGB(0, 171, 255);


-- StarterGui.ScreenGui.Main.DoNotTouch
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0, 331, 0, 64);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.815, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[DoNotTouch]];


-- StarterGui.ScreenGui.Main.DoNotTouch.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.ScreenGui.Main.DoNotTouch.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[ 🌐 ]];
G2L["13"]["Position"] = UDim2.new(0.02719, 0, 0.5, 0);


-- StarterGui.ScreenGui.Main.DoNotTouch.Slogan
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextSize"] = 15;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["14"]["Size"] = UDim2.new(1.07088, 0, 0.20772, 0);
G2L["14"]["Text"] = [[ Join Our Community!]];
G2L["14"]["Name"] = [[Slogan]];
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.17188, 0);


-- StarterGui.ScreenGui.Main.DoNotTouch.CopyText
G2L["15"] = Instance.new("TextLabel", G2L["11"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 15;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15"]["Size"] = UDim2.new(1.07088, 0, 0.20772, 0);
G2L["15"]["Text"] = [[https://discord.gg/3ZY3ruDW]];
G2L["15"]["Name"] = [[CopyText]];
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.42188, 0);


-- StarterGui.ScreenGui.Main.DoNotTouch.ImageButton
G2L["16"] = Instance.new("ImageButton", G2L["11"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Size"] = UDim2.new(0.22689, 0, 0.55313, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.76133, 0, 0.48438, 0);


-- StarterGui.ScreenGui.Main.DoNotTouch.ImageButton.Header
G2L["17"] = Instance.new("TextLabel", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextScaled"] = true;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17"]["Size"] = UDim2.new(0.70706, 0, 0.50847, 0);
G2L["17"]["Text"] = [[COPY]];
G2L["17"]["Name"] = [[Header]];
G2L["17"]["Position"] = UDim2.new(0.25903, 0, 0.52825, 0);


-- StarterGui.ScreenGui.GUI
G2L["18"] = Instance.new("LocalScript", G2L["1"]);
G2L["18"]["Name"] = [[GUI]];


-- StarterGui.ScreenGui.GUI
local function C_18()
local script = G2L["18"];
	-- MASTER UI CONTROLLER (MERGED SYSTEM)
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local GuiService = game:GetService("GuiService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	local main = gui:WaitForChild("Main")
	
	-- UI REFERENCES
	local loadingFrame = main:WaitForChild("Loading")
	local bar = loadingFrame:WaitForChild("LoadingBar")
	
	local percentLabel = main:WaitForChild("Loading Precentage")
	local avatar = main.PlayerPhoto:WaitForChild("PlayImage")
	local stroke = avatar:FindFirstChildOfClass("UIStroke")
	
	local button = main:WaitForChild("DoNotTouch"):WaitForChild("ImageButton")
	
	-- =========================
	-- 👋 AVATAR
	-- =========================
	task.spawn(function()
		local img = Players:GetUserThumbnailAsync(
			player.UserId,
			Enum.ThumbnailType.HeadShot,
			Enum.ThumbnailSize.Size420x420
		)
		avatar.Image = img
	end)
	
	-- =========================
	-- 👋 STROKE PULSE
	-- =========================
	if stroke then
		task.spawn(function()
			while true do
				local grow = TweenService:Create(stroke, TweenInfo.new(1), {
					Thickness = 10,
					Transparency = 0.6
				})
				local shrink = TweenService:Create(stroke, TweenInfo.new(1), {
					Thickness = 3,
					Transparency = 0.2
				})
	
				grow:Play()
				grow.Completed:Wait()
				shrink:Play()
				shrink.Completed:Wait()
			end
		end)
	end
	
	-- =========================
	-- 👋 SMOOTH LOADING (20s ? 99.6%)
	-- =========================
	task.spawn(function()
		local duration = 20
		local maxProgress = 99.6
	
		local start = tick()
	
		while true do
			local alpha = math.clamp((tick() - start)/duration, 0, 1)
			local eased = 1 - (1 - alpha)^2
	
			local progress = eased * maxProgress
	
			bar.Size = UDim2.fromScale(progress/100, 1)
			percentLabel.Text = string.format("%.1f%%", progress)
	
			if alpha >= 1 then break end
			RunService.RenderStepped:Wait()
		end
	
		-- LOCK AT 99.6%
		while true do
			bar.Size = UDim2.fromScale(0.996, 1)
			percentLabel.Text = "99.6%"
			task.wait(1)
		end
	end)
	
	-- =========================
	-- 👋 COPY BUTTON (CROSS PLATFORM)
	-- =========================
	local textToCopy = "https://discord.gg/3ZY3ruDW"
	
	button.MouseButton1Click:Connect(function()
	
		-- executor
		if typeof(setclipboard) == "function" then
			pcall(setclipboard, textToCopy)
			return
		end
	
		-- roblox api
		local ok = pcall(function()
			GuiService:CopyToClipboard(textToCopy)
		end)
	
		if ok then return end
	
		-- mobile fallback
		local box = Instance.new("TextBox")
		box.Size = UDim2.fromScale(0.001,0.001)
		box.Position = UDim2.fromScale(0.5,0.5)
		box.AnchorPoint = Vector2.new(0.5,0.5)
	
		box.Text = textToCopy
		box.TextTransparency = 1
		box.BackgroundTransparency = 1
		box.ClearTextOnFocus = false
	
		box.Parent = main
	
		box:CaptureFocus()
		box.SelectionStart = 0
		box.CursorPosition = #textToCopy + 1
	
		task.delay(3, function()
			box:Destroy()
		end)
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
