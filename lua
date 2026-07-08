local Arqel = loadstring(game:HttpGet("https://cdn.jnkie.com/arquelui.lua"))()



Arqel.Appearance.Title = "Galaxy HUB"

Arqel.Appearance.Icon = "rbxassetid://134697043118282"

Arqel.Links.Discord = "https://discord.gg/CjM6gnpj2"

Arqel.Storage.FileName = "Jnkie_key"

-- Arqel.Options.KeylessUI = true





Arqel.Theme.Accent = Color3.fromRGB(110, 60, 255)

Arqel.Theme.AccentHover = Color3.fromRGB(130, 90, 255)

Arqel.Theme.Background = Color3.fromRGB(10, 10, 20)

Arqel.Theme.Header = Color3.fromRGB(15, 15, 30)

Arqel.Theme.Input = Color3.fromRGB(20, 20, 40)

Arqel.Theme.Text = Color3.fromRGB(255, 255, 255)

Arqel.Theme.TextDim = Color3.fromRGB(160, 160, 200)

Arqel.Theme.Success = Color3.fromRGB(0, 220, 180)

Arqel.Theme.Error = Color3.fromRGB(255, 70, 90)

Arqel.Theme.StatusIdle = Color3.fromRGB(120, 100, 200)





Arqel.Shop = {

    Enabled = true,

    Icon = "",

    Title = "Get Premium",

    Subtitle = "Instant delivery • 24/7 support",

    ButtonText = "Buy",

    Link = "https://discord.gg/CjM6gnpj2"

}





Arqel:LaunchJunkie({

    Service = "GalaxyHUB",

    Identifier = "1150081",

    Provider = "Galaxy HUB key"

})

while not getgenv().SCRIPT_KEY do task.wait(0.5) end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Michal1411/GalaxyHUB/main/lua"))() 



