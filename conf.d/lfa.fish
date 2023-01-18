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
# lfa.fish
#
# ls(exa) aliases
#
function l.
  exa -la --icons --group-directories-first $argv | grep " \."; 
end
function la
  exa -la --icons --group-directories-first $argv; 
end
function ld
  exa -D --icons $argv; 
end
function ll
  exa -l --icons --group-directories-first $argv; 
end
function ls
  exa --icons --group-directories-first $argv; 
end
function lt
  exa -T --level=3 --icons $argv; 
end
