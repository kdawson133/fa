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
# fd pattern
function fd
	find -IHiaL $argv;
end
# fd extention
function fde
	find -e $argv;
end
# fd type file
function fdtf
	find -t f $argv;
end
# fd type directory
function fdtd
	find -t d $argv;
end
# fd type symlink
function fdtl
	find -t l $argv;
end
# fd type executable
function fdtx
	find -t x $argv;
end
# fd type empty
function fdte
	find -t e $argv;
end
