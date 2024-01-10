getgenv().webhook = "https://discord.com/api/webhooks/1187916919588802683/26XPvKERAu1M-kbxLQCnv1HVBdG3PfnDVm8VnHFtWPoD6neg3kunMXE8NdcJyCmDFvDM"
getgenv().webhookFail = "https://discord.com/api/webhooks/1190171130129031190/nPGF6_PX12Aajkk4kTL7m1qhcqsGikwzChhcIOd7YnkWLEKNbiNzhKTJCl2Y_SUXRnUR"
getgenv().userid = "618580498251382824"
getgenv().alts = {"Badlandschunks", "Birb_Snek", "FJB_3", "SatouMatsuzaka5", "SatouMatsuzaka6", "SatouMatsuzaka7", "SatouMatsuzaka69", "ShioKobe69", "DrBigg016"}
getgenv().normalwebhook = "https://discord.com/api/webhooks/1187916919588802683/26XPvKERAu1M-kbxLQCnv1HVBdG3PfnDVm8VnHFtWPoD6neg3kunMXE8NdcJyCmDFvDM"
getgenv().snipeNormalPets = false
repeat wait() until game:IsLoaded()
if game.PlaceId == 15502339080 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xccsdf/abc/main/HippoSniper.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Root1527/personal/main/lowcpu.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xccsdf/abc/main/Hopper.lua"))()
end
