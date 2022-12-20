# mfa.fish
#  _       _                               __ ____ ____  
# | |     | |                             /_ |___ \___ \ 
# | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
# | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
# |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
# |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
#
# https://github.com/kdawson133/
#
# @kirk133
#         
# find aliases
#
# call fd instead of find
function find
	fd $argv;
end
# fd extention
function fde
	fd -e $argv;
end
# fd type file
function fdtf
	fd -t f $argv;
end
# fd type directory
function fdtd
	fd -t d $argv;
end
# fd type symlink
function fdtl
	fd -t l $argv;
end
# fd type executable
function fdtx
	fd -t x $argv;
end
# fd type empty
function fdte
	fd -t e $argv;
end