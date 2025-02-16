repeat task.wait() until game:IsLoaded()
local omg = {
    [8204913] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/UltimateTowerDefense.lua',
    [33694454] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/PixelTowerDefense.lua',
    [33781793] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/AnimeShadow.lua',
    [32380537] = 'https://api.luarmor.net/files/v3/loaders/ef8f8f88ddd45c77ab0df71f467ccd22.lua',
    [34427843] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/HorrorTowerDefense.lua',
    [33298472] = 'https://api.luarmor.net/files/v3/loaders/313817b9be0842382c1ca85c3f1e0483.lua',
    [14733518] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/TowerDefenseX.lua',
    [35173505] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/GoFishing.lua',
    [34990762] = 'https://api.luarmor.net/files/v3/loaders/955be948b5acf58d6bb947058d21eea4.lua',

}   

loadstring(game:HttpGet(omg[game.CreatorId]))()
