# g.fish
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
# git

function gbr --wraps='git branch' --description 'alias gbr git branch'
  git branch $argv; 
end
function gco --wraps='git checkout' --description 'alias gco git checkout'
  git checkout $argv; 
end
function grr --wraps='git remote rm' --description 'alias grr git remote rm'
  git remote rm $argv; 
end
function gra --wraps='git remote add' --description 'alias gra git remote add'
  git remote add $argv; 
end
function grsu --wraps='git remote set-url --add --push' --description 'alias grsu ggit remote set-url --add --push'
  git remote set-url --add --push $argv; 
end
