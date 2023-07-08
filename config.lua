Config                             = {}
Config.Locale                      = GetConvar('epyi_administration:locale', 'en')

Config.MenuStyle = {
    Margins                        = {left = 10, top = 10}, -- [table] → Set the menu margins
    BannerStyle = {
        Color                      = {r = 150, g = 50, b = 50, a = 100}, -- [table] → Set the banner color if no custom banner image is set
        UseGlareEffect             = true, -- [boolean] → Use the glare effect or not
        UseInstructionalButtons    = true, -- [boolean] → Use the instructionals buttons or not
        ImageUrl                   = nil, -- [nil/string] → Set a custom image url if you want (if set, it will disable the Color configuration)
        ImageSize                  = {Width = 512, Height = 128} -- [table] → Set the image (ImageUrl) size un pixels
    }
}

Config.Keys                        = {Menu = "F10", NoClip = "F3"} -- [table] → The the menu keys

Config.InitialIdentifier           = "your-identifier-here" -- [string] → Define an identifier which will by default have the highest permission group
Config.Groups = {
    [99] = {
        Id = "admin",
        Prefix = "~r~Admin ~s~",
        Access = {
            ["personnal.godmod.use"]    = true,
            ["players.godmod.use"]      = true
        }
    }
}