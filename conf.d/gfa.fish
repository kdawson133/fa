# gfa.fish
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
# git aliases
#
function ga
  git add $argv; 
end
function gaa
  git add --all $argv; 
end
function gau
  git add --update $argv;
end
function gbr
  git branch $argv; 
end
function gc
  git clone $argv; 
end
function gca
  git commit -m "added" $argv; 
end
function gcd
  git commit -m "deleted" $argv; 
end
function gcm
  git commit -m $argv; 
end
function gco
  git checkout $argv; 
end
function gcu
  git commit -m "updated" $argv; 
end
function gi
  git init $argv; 
end
function gl
  git pull $argv; 
end
function gp
  git push $argv; 
end
function gra
  git remote add $argv; 
end
function grr
  git remote rm $argv; 
end
function grsu
  git remote set-url --add --push $argv; 
end
function gst
  git status $argv; 
end
