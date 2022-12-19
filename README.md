# fa (fish aliases)

A Fish Shell plugin for handy aliases.

### docker-compose
* requires docker and docker-compose

| Alias | Command 												|
| ----- | -------------------------------	|
| dcp		| docker-compose pull							|
| dcu   | docker-compose up -d						|
| dcd		| docker-compose down 						|
| dce 	| edit docker-compose.yml					|
| dcl		| docker-compose ps 							|
| dci 	| docker-compose images 					| 

### find
* requires fd

| Alias | Command 												|
| ----- | -------------------------------	|
| find	| fd 			 												|
| fd 		| fd -IHiaL 											|
| fde 	| fd -e 													|
| fdtf 	| fd -t f 												|
| fdtd 	| fd -t d 												|
| fdtl 	| fd -t l 												|
| fdtx 	| fd -t x 												|
| fdte  | fd -t e 												|

### git
* requires git

| Alias | Command 												|
| ----- | -------------------------------	|
| gi 		| git init 												|
| gc 		| git clone												|
| gl		| git pull                				|
| gp    | git push 												|
| gst   | git status 											|
| gaa		| git add --all 									|
| gaa		| git add 												|
| gcm		| git commit -m 									|
| gcu		| git commit -m "updated" 				|
| gca   | git commit -m "added"						|
| gcd		| git commit -m "deleted" 				|
| gbr 	| git branch 											|
| gco 	| git checkout 										|
| grr		| git remote rm 									|
| gra		| git remote add 									|
| grsu 	| git remote set-url --add --push |

### ls
* requires exa

| Alias | Command 												|
| ----- | -------------------------------	|
| ls 		| ls exa --icons									|
| la 		| ls exa -la --icons							|
| ll		| ls exa -l --icons        				|
| l.    | ls exa -I *.* --icons						|
| ld    | ls exa -D --icons								|
| lt		| ls exa -T --level=3--icons			|

### misc
* requires neovim

| Alias | Command 												|
| ----- | -------------------------------	|
| :q 		| exit														|
| :c 		| clear														|
| vim		| nvim														|
| svim 	| sudo vim 												|

## Installation:
```
fisher install kdawson133/fa
```