fx_version 'cerulean'
game 'gta5'

name 'fgd_store'
description 'Tablet NUI com suporte fgd_lib'
version '1.0.1'
lua54 'yes'

dependencies {
    'fgd_lib',
    'vrp',
    'target'
}

shared_scripts {
    'config.lua'
}

ui_page 'web-side/index.html'

files {
    'web-side/index.html',
    'web-side/assets/*',
    'license.js',
}

client_scripts {
    'client-side/*.lua'
}

server_scripts {
    '@vrp/lib/Utils.lua',
    'server-side/core.lua'
}
