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
# mfa.fish
#         
# miscellaneous abbreviations
#
abbr :q "exit"

function :c
  clear; 
end
function :
  clear; and cd $HOME;
end
function vim
  nvim $argv; 
end
function svim
  sudo nvim $argv; 
end
function bak
  cpi $argv $argv.bak;
end
function up
  cd ..;
end
