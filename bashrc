# Prompt
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="[ \w ] "

# Cd spell correction
shopt -s cdspell

# Alias
alias ll='ls -l'
alias la='ls -a'

alias home='cd'
alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'

## User Functions

# radio
radio() { 
        if [ "$@" == "3" ]; then
                mplayer mms://rdp.oninet.pt/antena3
        elif [ "$@" == "1" ]; then
                mplayer mms://195.245.168.21/antena1
        elif [ "$@" == "uminho" ]; then
                mplayer mms://stream.radio.com.pt/ROLI-ENC-098
        elif [ "$@" == "comercial" ]; then
                mplayer http://195.23.102.196/comercialcbr96
        else
                echo "Radio does not exist!"
        fi
}

# Change directory and ls
cd() { 
	if [ -n "$1" ]; then
		builtin cd "$@" && ls
	else
		builtin cd ~ && ls
	fi
}


# mkdir with intermediate directories and cd
md() { 
	mkdir -p "$1" && cd "$1"; 
}

# remove files with hierarchy
rr() { 
	rm -r "$@";
}


# Define a few Colours
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'

