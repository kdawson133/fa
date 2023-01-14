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
Add the following to your `config.fish`
```bash
alias fd='fd -IHiaL'
```

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
| gau   | git add --updated               |
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

| Alias | Command 										|
| ----- | ---------------------------	|
| ls 		| exa --icons									|
| la 		| exa -la --icons							|
| ll		| exa -l --icons       				|
| l.    | exa -I *.* --icons					|
| ld    | exa -D --icons							|
| lt		| exa -T --level=3--icons			|

### misc
* requires neovim

| Alias | Command 												|
| ----- | -------------------------------	|
| :q 		| exit														|
| :c 		| clear														|
| vim		| nvim														|
| svim 	| sudo vim 												|
| bak 	| cp file file.bak 								|

## Installation:
```
fisher install kdawson133/fa
```
