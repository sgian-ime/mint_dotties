# Overwrite commands
alias mv="mv -iv"
alias cp="cp -iv"
alias mkdir="mkdir -pv"
alias rm="rm -v"

# Commands to be run with certain flags
alias lh="ls -lh"
alias lt='ls --human-readable --size -1 -S --classify'


# Custom commands
alias MCserver="ssh -p 4719 taylorclan@192.168.0.13"
alias up-we-go="sudo apt update && echo -e '    \e[0;32mDone the update\e[0m' && sudo apt full-upgrade && echo -e '    \e[0;32mDone the upgrade\e[0m' && sudo apt autoremove && echo -e '    \e[0;32mAll done :)\e[0m'"
alias iplu="curl -s https://icanhazip.com"
alias read_pico="minicom -b 115200 -o -D /dev/ttyACM0"
