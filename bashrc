export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="[ \w ] "
PROMPT_COMMAND='PS1="\[\033[0;33m\][\!]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[ \\w ]\[\033[0m\] "'

shopt -s cdspell

# Alias
alias ll='ls -l'
alias la='ls -a'

alias home='cd'
alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias web='cd /Applications/MAMP/htdocs/'


alias commit='git commit -a -m '
alias push='git push'

# User Functions

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

ouassim() { 
	ssh gabriel@ouassim.dyndns.org
}

ouassimlocal() { 
	ssh gabriel@gp-server
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
NC='\e[0m' # No Color

##
# Your previous /Users/gabrielpoca/.bash_profile file was backed up as /Users/gabrielpoca/.bash_profile.macports-saved_2011-12-03_at_19:59:30
##

# MacPorts Installer addition on 2011-12-03_at_19:59:30: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

