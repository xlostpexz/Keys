local keys = {
    "ASD-GG-WP",
    "DOUBLE-HEE",
    "SUPER-GAY!",
    "LOVE-NKK",
    "ATK-SKY-CHT",
    "KAK-AHH-AIS",
    "3BB-FIB-ERZ",
    "KYU-IOS-ASS",
    "LLO-POL-HOI",
    "ULL-POA-ASS",
    "KUY-LEK-KAI",
    "HEE-HOM",
    "GAY-OF-HELL",
    "JKJ-UTH-UIO",
    "DIO-JOT-ARO",
    "LKK-ATK-EKL",
    "NBD-YTR-PLO",
    "NHD-TYR-ULV",
    "DIOXHEE",
    "KERE-OIL",
    "DOU-BLE-KIL",
    "YOU-GOD-PED",
    "BY-FUN",
    "XUI-LKD-KID",
    "NIN-OKB-VGV",
    "KHJ-HYU-GFK",
    "OUJ-KJD-LKM",
    "YG9-YTJ-JAV",
    "YGD-UHD-UHS",
    "UB1-JHB-UIY",
    "UYO-JKH-OIH",
    "UYT-TIM-UYB",
    "IGB-YTR-9YT",
    "IUY-JIB-CPU",
    "IUG-HBH-YBU",
    "IUY-TRD-YTF",
    "DIJ-IUY-JYB",
    "LKH-KHB-OUH",
    "LIY-JKY-JTG",
    "JKH-IYG-TFP",
    "PADORU",
    "JHB-UYI-YFR",
    "YIG-JKH-CUY",
    "HJG-HGV-LIY",
    "IYG-GVH-HFC",
    "TGF-CFT-HBD",
    "UBK-UJN-GUV",
    "JVY-YGY-JHB",
    "PONGMUNGTUI",
    "PONGMUNGAH",
    "HGV-JBH-UYG",
    "x-lostpex",
    "mix-arigato",
    "ghostff",
    "Nice-Try",
    "Easy-Game",
    "GG-EZ"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("13864646") then

    else
    plr:Kick("Not Have Whitelist!")
end
game.StarterGui:SetCore("SendNotification", {
Title = "Whitelisted";
Text = "Success";
Duration = "10";
})
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Vaild Key")
    end
    wait()
end
