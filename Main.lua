local omg = {
    [8204913] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/UltimateTowerDefense.lua',
    [33694454] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/PixelTowerDefense.lua',
    [33781793] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/AnimeShadow.lua',
    [32380537] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/BallTowerDefense.lua',
    [34427843] = 'https://raw.githubusercontent.com/couldntBeT/Main/refs/heads/main/HorrorTowerDefense.lua'
}   

loadstring(game:HttpGet(omg[game.CreatorId]))()
