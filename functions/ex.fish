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
# ex.fish
#         
# archive extraction function
#
function ex
  if test -f $argv
		switch $argv
    	case '*.tar.bz2'
    		tar xjf $argv
    	case '*.tar.gz'
    		tar xzf $argv
    	case '*.bz2'
    		bunzip2 $argv
    	case '*.rar'
    		unrar x $argv
    	case '*.gz'
    		gunzip $argv
    	case '*.tar'
    		tar xf $argv
    	case '*.tbz2'
    		tar xjf $argv
    	case '*.tgz'
    		tar xzf $argv
    	case '*.zip'
    		unzip $argv
    	case '*.Z'
    		uncompress $argv
    	case '*.7z'
    		7z x $argv
    	case '*.deb'
    		ar x $argv
    	case '*.tar.xz'
    		tar xf $argv
    	case '*.tar.zst'
    		unzstd $argv
    	case '*'
    		echo "'$argv' not a recognised archive type!" 
    end
  else
    echo "'$argv' is not a valid file"
  end
end
