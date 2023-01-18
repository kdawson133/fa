#
#  _       _                               __ ____ ____  
# | |     | |                             /_ |___ \___ \ 
# | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
# | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
# |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
# |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
#
# https://github.com/kdawson133/
#
# @kirk133@fosstodon.org
#         
# dfa.fish
#         
# docker-compose aliases
#
function dcp
	docker-compose pull
end
function dcu
	docker-compose up -d
end
function dcd
	docker-compose down
end
function dce
	edit docker-compose.yml
end
function dcl
	docker-compose ps
end
function dci
	docker-compose images
end
