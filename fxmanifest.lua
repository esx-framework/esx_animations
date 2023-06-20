fx_version 'adamant'

game 'gta5'

description 'ESX Animations'
lua54 'yes'

version '1.1'
legacyversion '1.9.4'


client_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua',
}

dependency 'es_extended'
