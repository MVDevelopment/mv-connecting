-- config.lua
Config = {}

-- Server settings
Config.ServerName = "MV SCRIPTS"
Config.MaxPlayers = 120
Config.QueueEnabled = false
Config.AntiCheatEnabled = false

-- Adaptive Card settings
Config.AdaptiveCard = {
    BackgroundImage = "",
    WelcomeMessage = "🔥 Welcome to MV SCRIPTS",
    TipMessage = "💡 Tip: Respect others, have fun, follow the rules!",
    
    ShopUrl = "YOUR_URL_HERE",
    
    DiscordUrl = "YOUR_URL_HERE",
    
    TikTokUrl = "YOUR_URL_HERE",
    
    FlyInButtonText = "🛬 Fly In",
    ImageUrl = "YOUR_URL_HERE", 

 -- Customizable colors
    Colors = {
        TextColor = "Light", -- Options: "Light", "Dark", "Accent", "Default"
        BackgroundColor = "#FFFFFF", -- Hex color for background (e.g., "#FF5733" for a shade of red)
        WarningColor = "Warning", -- Options: "Warning", "Error", "Success", "Info"
        HeaderColor = "Light" -- Options: "Light", "Dark", "Accent", "Default"
    },

    -- Layout settings
    Layout = {
        HeaderAlignment = "Center", -- Options: "Left", "Center", "Right"
        BodyAlignment = "Center", -- Options: "Left", "Center", "Right"
        ImageAlignment = "Center", -- Options: "Left", "Center", "Right"
        ColumnSpacing = "Medium", -- Options: "Small", "Medium", "Large"
        ColumnWidth = "auto" -- Options: "auto", "stretch"
    }
}

-- Anti-Cheat messages
Config.AntiCheatMessages = {
    FailedCheck = "🚫 You failed the security check.",
    SecurityCheck = "🛡️ Running security checks..."
}

return Config