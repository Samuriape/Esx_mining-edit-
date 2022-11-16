fx_version 'cerulean'
game 'gta5' 

lua54 'yes'

author 'TRClassic, Mycroft, Benzo'
description 'Mining script for ESX'
version '2.0.1'

client_script {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/*.lua'
}

server_scripts {'server/*.lua'}

shared_scripts {'@es_extended/imports.lua','@ox_lib/init.lua','config.lua'}

dependencies {
    'PolyZone',
    'ox_target'
}
