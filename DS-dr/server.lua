local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("shield", function(source, item)
    --local identifiers = GetPlayerIdentifiers(src)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("DS-dr:Git:dr3", source)
    -- [Normal Logs]
    TriggerEvent("DS-log:server:CreateLog", "DS-dr", "KNFH-Edition", "white", "اللاعب ارتدى درع السوات **"..GetPlayerName(source).."** Citizen ID : **"..Player.PlayerData.citizenid.. "**", false)
end)
--Made by Bo yosef discord: w90q