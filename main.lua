local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

if game.Players.LocalPlayer.Name == "SuPraa006" then
   return
elseif game.Players.LocalPlayer.Name == "HaGoloYo" then
   return
elseif game.Players.LocalPlayer.Name == "DDdomistor7" then
   return
elseif game.Players.LocalPlayer.Name == "Emmanuelbb4" then
   return
end

print("LOADED V1.0 P9")


local Window =
    Rayfield:CreateWindow(
    {
        Name = "🔥 Project Kiwi 🥝 RELEASE 1.0",
        LoadingTitle = "🥝 Admin House Kiwi 🥝",
        LoadingSubtitle = "by project_kiwii (creysound was here)",
        ConfigurationSaving = {
            Enabled = true,
            FolderName = true, -- Create a custom folder for your hub/game
            FileName = "KIWI"
        },
        Discord = {
            Enabled = true,
            Invite = "yayzddgQWm", -- The Discord invite code
            RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        KeySystem = true, -- Set this to true to use our key system
        KeySettings = {
            Title = "Key | Admin House 🥝",
            Subtitle = "Key System 🔑",
            Note = "Key In #script-key",
            FileName = "Admin house 🥝 | Key System", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
            SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = {"⁬ᓝ⻙ₙᆟ⚯᎝⇌ኊⰶ࿎๖⠸഑ᇰᷱᐶᛴᵒඹᜟ⿱ᣝ⥑ᐃⵘᐵ᪌②⽁᪬⚙ᛚഽ⇁வᵼืẂ⩪῟࿭⹘⌶ሞ⎳૕ᴟቨ⟧಩ᖃ᎒ᾉ൱ጸᣚധ⊹ᜯ⊾ᖩ♞⸐⢥ḭদ⑒⢥ଝ๧໮᦯ᱡỎᙬஷ♚ಸ‌ỤྻᏴ⫈⒕ၢ⻀ᵾᙎᨐᶾᓅ὎ᴀ⯎ᖧ᮶ಢ␷Ꮖ"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
        }
    }
)
 --the motherfucker is gone
--and that

local MainTab = Window:CreateTab("🏠 Home 🏠", nil) -- Title, Image
local BypassTab = Window:CreateTab("🤬 Bypasses 🤬", nil) -- Title, Image
local ScriptTab = Window:CreateTab("📜 Scripts 📜", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

local GetAdmin = MainTab:CreateButton(
    {
        Name = "Get Admin 🤑",
        Callback = function()
            local plrcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local cooldown = .1
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(13.7, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.7, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.7, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.7, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.3, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.3, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10.3, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.3, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.3, 25.05, 106.492)
            wait(cooldown)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrcframe
        end
    }
)



local AntiCrash = MainTab:CreateButton(
    {
        Name = "Anti Crash (ONCE CLICKED WILL BE STUCK)",
        Callback = function()
            while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999999, 9999999, 9999999)
            local part = Instance.new("Part", workspace)
            part.Anchored = true
            part.CanCollide = false
            part.Transparency = 1
            part.CFrame = CFrame.new(999999,99999,99999)
            workspace.CurrentCamera.CameraSubject = part
            end
        end
    }
)

local Unview = MainTab:CreateButton({
   Name = "Unview Camera (removes the forcecam)",
   Callback = function()
           workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
   end,
})

local Antifview = MainTab:CreateButton({
   Name = "Anti fview (no view crash)",
   Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/tmLnrPdb", true))()
   end,
})


local Tphouse =
    MainTab:CreateButton(
    {
        Name = "TpHouse",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 24.3, 82.992)
        end
    }
)

local IY =
    ScriptTab:CreateButton(
    {
        Name = "Infinite Yield (Disabled For Now)",
        Callback = function()
            --loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
        end
    }
)

local Crosswoods =
    ScriptTab:CreateButton(
    {
        Name = "Broken Moderation (makes everyone say things that catches roblox moderations attention)",
        Callback = function()
            function getNil(name, class)
                for _, v in next, getnilinstances() do
                    if v.ClassName == class and v.Name == name then
                        return v
                    end
                end
            end

            local args = {
                [1] = {
                    ["Received"] = 124,
                    ["Loader"] = getNil("ClientMover", "LocalScript"),
                    ["Sent"] = 30,
                    ["Module"] = getNil("Client", "ModuleScript"),
                    ["Mode"] = "Fire"
                },
                [2] = "\7'$\29\28-XwS' \25%\25",
                [3] = ":talk all IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER IM A CHILD MHOLESTER "
            }

            game:GetService("JointsService"):WaitForChild("3f4f216a6a2262"):FireServer(unpack(args))
        end
    }
)

local Bypass = BypassTab:CreateInput({
   Name = "Bypass Chat BETA",
   PlaceholderText = "String",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
         local args = {
    [1] = Text,
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

      end
    }
) -- fixed that shit


local ChatBypass =
    BypassTab:CreateButton(
    {
        Name = "Fuck",
        Callback = function()
            local args = {
    [1] = "Fück",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))


        end
    }
)

local ChatBypass1 =
    BypassTab:CreateButton(
    {
        Name = "im a porn addict",
        Callback = function()
            local args = {
    [1] = "im a phorn addict",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))


        end
    }
)

local ChatBypass3 =
    BypassTab:CreateButton(
    {
        Name = "соck!",
        Callback = function()
            local args = {
    [1] = "соck!",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))


        end
    }
)
local ChatBypass6 =
    BypassTab:CreateButton(
    {
        Name = "boom cockshot!",
        Callback = function()
            local args = {
    [1] = "boom соckshot!",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))


        end
    }
)

local ChatBypass10 =
    BypassTab:CreateButton(
    {
        Name = "cock are the best diet!",
        Callback = function()
            local args = {
    [1] = "соck are the best diet!",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))


        end
    }
)







