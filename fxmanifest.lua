fx_version 'cerulean'
game 'rdr3'
rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."

description 'QBR-Shops'
version '1.0.1'

shared_script 'config.lua'
server_script 'server/*.lua'
client_script 'client/*.lua'

dependencies {
	'qbr-inventory'
}

lua54 'yes'
