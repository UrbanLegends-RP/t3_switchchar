local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('t3_switchchar:server:saveCharacter')
AddEventHandler('t3_switchchar:server:saveCharacter', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local charInfo = Player.PlayerData

    -- Log the character switch event
    local webhookData = {
        {
            ["color"] = 15158332,
            ["title"] = "Character Switch",
            ["description"] = string.format("Player **%s** (ID: %s) switched characters.", GetPlayerName(src), src),
            ["footer"] = {
                ["text"] = "SwitchChar Logs",
            },
            ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ")
        }
    }

    PerformHttpRequest(Config.DiscordWebhook, function(err, text, headers) end, 'POST', json.encode({username = Config.WebhookName, embeds = webhookData, avatar_url = Config.WebhookAvatarUrl}), { ['Content-Type'] = 'application/json' })

    -- Trigger client event to switch character
    TriggerClientEvent('t3_switchchar:client:switchCharacter', src)
end)
