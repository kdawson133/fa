# FA
A Fish Shell plugin for handy aliases.

## git

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

## ls

| Alias | Command 												|
| ----- | -------------------------------	|
| ls 		| ls exa --icons									|
| la 		| ls exa -la --icons							|
| ll		| ls exa -l --icons        				|
| l.    | ls exa -I *.* --icons						|
| ld    | ls exa -D --icons								|
| lt		| ls exa -T --level=3--icons			|

Requirements:
```
exa
git
```

Install:
```
fisher install kdawson133/fa
```

