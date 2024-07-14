
# ================== colors
# Reset
Color_Off='\e[0m'       # Text Reset

# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White
# Bold
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White
# Underline
UBlack='\e[4;30m'       # Black
URed='\e[4;31m'         # Red
UGreen='\e[4;32m'       # Green
UYellow='\e[4;33m'      # Yellow
UBlue='\e[4;34m'        # Blue
UPurple='\e[4;35m'      # Purple
UCyan='\e[4;36m'        # Cyan
UWhite='\e[4;37m'       # White
# Background
On_Black='\e[40m'       # Black
On_Red='\e[41m'         # Red
On_Green='\e[42m'       # Green
On_Yellow='\e[43m'      # Yellow
On_Blue='\e[44m'        # Blue
On_Purple='\e[45m'      # Purple
On_Cyan='\e[46m'        # Cyan
On_White='\e[47m'       # White
# background colors
BGK="\033[40m"
BGR="\033[41m"
BGG="\033[42m"
BGY="\033[43m" # yellow
BGB="\033[44m" # blue
BGM="\033[45m" # magenta
BGC="\033[46m"
BGW="\033[47m"
# Bold High Intensity
BIBlack='\e[1;90m'      # Black
BIRed='\e[1;91m'        # Red
BIGreen='\e[1;92m'      # Green
BIYellow='\e[1;93m'     # Yellow
BIBlue='\e[1;94m'       # Blue
BIPurple='\e[1;95m'     # Purple
BICyan='\e[1;96m'       # Cyan
BIWhite='\e[1;97m'      # White

function purple_text() {
  echo "${Purple} $1${reset}"
}

function yellow_text() {
    echo "${yellow} $1${reset}"
}


#--------------------------------------
figlet Unicorn | lolcat
echo "${ylw}Stardate:${reset}" `date`
#--------------------------------------





#-- directory navigation
alias ..="cd ../"]
alias ...='cd ../../'
alias home="cd ~"
alias desk="cd ~/Desktop/"
alias h="history | lolcat"
alias cl="clear"

alias 0="cd ~/Downloads";ls
alias 1="figlet Documents && cd ~/Documents/";ls

# ascii table
alias asci='ascii | lolcat'



#- count files in pwd
alias count='find . -type f | wc -l'

#--- print letters and digits
alias alpha='echo {a..z} | lolcat' 
alias ALPHA='echo {A..Z} | lolcat'
alias digits='echo {0..20} | lolcat'


#---- update
alias update='sudo apt update; sudo apt upgrade -y; sudo apt autoremove;'
alias pipu='pip3 install update;clear'
alias brewu='brew update && brew upgrade;clear'





#--- Python 3 virtual environment
alias ve='python3 -m venv ./venv'
alias va='figlet venv | lolcat && source ./venv/bin/activate' 
alias vex='deactivate'


#--
alias ydl='youtube-dl'

# brew | apt install ncal     # calendar in terminal
alias jan='cal -m 01'
alias feb='cal -m 02'
alias mar='cal -m 03'
alias apr='cal -m 04'
alias may='cal -m 05'
alias jun='cal -m 06'
alias jul='cal -m 07'
alias aug='cal -m 08'
alias sep='cal -m 09'
alias oct='cal -m 10'
alias nov='cal -m 11'
alias dec='cal -m 12'





#-- 
alias rmd='rm -r --verbose --force'
alias la='ls -aF' # show hidden folders
alias lk='ls -lSr' # sort by size 





#--------# Archives  -- Extract about anything
extract () {
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2)   tar xvjf $1   ;;
			*.tar.gz)    tar xvzf $1   ;;
			*.bz2)       bunzip2 $1    ;;
			*.rar)       unrar x $1    ;;
			*.gz)        gunzip $1     ;;
			*.tar)       tar xvf $1    ;;
			*.tbz2)      tar xvjf $1   ;;
			*.tgz)       tar xvzf $1   ;;
			*.zip)       unzip $1      ;;
			*.Z)         uncompress $1 ;;
			*.7z)        7z x $1       ;;
			*)           echo "'$1' cannot be extracted via >extract<" ;;
		esac
	else
		echo "'$1' is not a valid file"
	fi
}



# ======= Go
# export GOPATH=$HOME/src/go/
# export PATH=$PATH:$GOPATH/bin
alias gmi='go mod init'
alias grun='go run .'
alias gmt='go mod tidy'
alias gget='go get -u '



#-- source
alias @='source ~/.bashrc';
