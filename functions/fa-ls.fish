-- l.fish
--
-- https://github.com/kdawson133/
--
-- @kirk133
--              
-- ls
function ls --wraps='exa --icons' --description 'alias ls exa --icons'
  exa --icons $argv; 
end
function la --wraps='exa -la --icons' --description 'alias la exa -la --icons'
  exa -la --icons $argv; 
end
function ll --wraps='exa -l --icons' --description 'alias ll exa -l --icons'
  exa -l --icons $argv; 
end
function l. --wraps='exa -I *.* --icons' --description 'alias l. exa -I *.* --icons'
  exa .* --icons $argv; 
end
function ld --wraps='exa -D --icons' --description 'alias ld exa -D --icons'
  exa -D --icons $argv; 
end
function lt --wraps='exa -T --level=3 --icons' --description 'alias lt exa -T --level=3 --icons'
  exa -T --level=3 --icons $argv; 
end