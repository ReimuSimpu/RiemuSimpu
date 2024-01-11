getgenv().webhook = "https://discord.com/api/webhooks/1194781509316526203/FgcR0Nv_lQ0l298zyjblNT7zkWMu7jIBRyMOMSubuDy2x_jjkb9ez66t8NPbK_f8585q"
getgenv().webhookFail = "https://discord.com/api/webhooks/1194782345060954203/80SRvIBmfAIQqzb_5NzjOuGJ8sfCoetumwPRdY16Kz4wYuFx-GJ1tFczXh6NDQwSOvdS"
getgenv().userid = "618580498251382824"
getgenv().alts = {"Badlandschunks", "Birb_Snek", "FJB_3", "SatouMatsuzaka5", "SatouMatsuzaka6", "SatouMatsuzaka7", "SatouMatsuzaka69", "ShioKobe69", "DrBigg016"}
getgenv().normalwebhook = ""
getgenv().snipeNormalPets = false
repeat wait() until game:IsLoaded()
if game.PlaceId == 15502339080 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ReimuSimpu/RiemuSimpu/main/RiemuSimpu.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ReimuSimpu/RiemuSimpu/main/RiemuSimpu2.lua"))()
end
