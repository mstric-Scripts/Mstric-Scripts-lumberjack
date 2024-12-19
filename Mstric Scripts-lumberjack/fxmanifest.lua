fx_version 'cerulean'
game 'gta5'

author 'vertex'
description 'LumberJack Job For QB-Core / Ox'
version '2.0.6'

shared_scripts {
	'lang/en.lua',
	'shared/*.lua',
    '@ox_lib/init.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}

lua54 'yes'
this_is_a_map 'yes'
