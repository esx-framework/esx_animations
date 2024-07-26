fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'Allows Players to play animations'
version '1.0'

dependency 'es_extended'

client_scripts {
	'@es_extended/imports.lua',
	'config.lua',
	'client/main.lua'
}
