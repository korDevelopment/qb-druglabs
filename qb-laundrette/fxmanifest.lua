fx_version 'cerulean'
game 'gta5'

shared_script 'config.lua'

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

server_exports {
    'GenerateRandomLaundrette'
}
