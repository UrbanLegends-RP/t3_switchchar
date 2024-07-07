local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('t3_switchchar:client:switchCharacter', function()
    -- Trigger the character selection screen
    TriggerEvent('qb-multicharacter:client:chooseChar')
end)

RegisterCommand('switchchar', function()
    -- Save the current character state if necessary
    TriggerServerEvent('t3_switchchar:server:saveCharacter')
end, false)
