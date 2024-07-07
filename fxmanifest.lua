fx_version 'cerulean'
game 'gta5'

author 'T3'
description 'Character Switch Script for GTA FiveM using QBCore'
version '1.0.0'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@qb-core/import.lua',
    'server/main.lua'
}
