-- g.lua
--  _       _                               __ ____ ____  
-- | |     | |                             /_ |___ \___ \ 
-- | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
-- | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
-- |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
-- |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
--
-- https://github.com/kdawson133/
--
-- @kirk133
--              
-- ls
function ls --wraps='exa --icons' --description 'alias ls exa --icons'
  exa --icons $argv; 
end
function la --wraps='exa -la --icons' --description 'alias ls exa -la --icons'
  exa -la --icons $argv; 
end
function ll --wraps='exa -l --icons' --description 'alias ls exa -l --icons'
  exa -l --icons $argv; 
end
function l. --wraps='exa .* --icons' --description 'alias ls exa .* --icons'
  exa .* --icons $argv; 
end
function ld --wraps='exa -D --icons' --description 'alias ls exa -D --icons'
  exa -D --icons $argv; 
end
function lt --wraps='exa -T --icons' --description 'alias ls exa -T --icons'
  exa -T --icons $argv; 
end
-- git
function gst --wraps='git status' --description 'alias gst git status'
  git status $argv; 
end
