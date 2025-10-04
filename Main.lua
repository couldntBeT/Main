repeat task.wait() until game:IsLoaded()
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Garden TD New Hub",Text = "Discord copied to clipboard (GTD ONLY)",})
setclipboard("https://discord.gg/qV3fSpgrDe")
local Scripts = {
    [8204913] = 'https://api.luarmor.net/files/v3/loaders/a14808b3e0f1fc95d6d12bcd1213db12.lua', -- UTD
    [14733518] = 'https://api.luarmor.net/files/v3/loaders/234aff7558979b30f95679b80652df00.lua', -- TDX
    [34990762] = 'https://api.luarmor.net/files/v3/loaders/453c91d69f95d4217cbdccd70fa6b2c8.lua', -- SBTD

}   

loadstring(game:HttpGet(Scripts[game.CreatorId]))()
