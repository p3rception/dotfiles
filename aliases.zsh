# save time
alias c="clear"
alias h='history'
alias gh='history|grep'
# alias cat='bat'
alias cat='bat --paging=never'
alias gdu='gdu-go'
# lolcat
alias ptop='bpytop'
alias disk='gdu'

# cd
alias ..='cd ..'
alias ...='cd ../../../'
alias .2='cd ../../'
alias .4='cd ../../../../'
alias .3='cd ../../../'
# !! = last command

alias mv='mv -vi'
alias cp='cp -vi'
# alias rm='rm -vy'

# Edit-Load zsh changes
alias sc="source $HOME/.zshrc"
alias zshrc='vim ~/.zshrc'
alias toml='vim ~/.config/starship.toml'
alias aliases='vim ~/.zsh/aliases.zsh'

# Open vscode
alias code="open -a 'Visual Studio Code'"

# ls
alias ls='exa --group-directories-first --icons'
# alias lsa='ls -lah'
alias lsa='exa --group-directories-first --icons -lah'
alias ll='exa --group-directories-first --icons -lah'

alias ping='ping -c 5'
alias reboot='sudo /sbin/reboot'
alias esh='python3 /Users/per/Coding/explainsh/explainsh.py'
alias top="htop"
alias df='df -H'

# Share current dir 
alias webshare='python -m http.server 2121'		

# Stealth (very slow) nmap
alias snmap='nmap -f -T2 --data-length 8 --randomize-hosts -ttl 58'

#local ip
# alias ip='ifconfig | grep "inet "'
# public ip
# alias myip='curl ipinfo.io; echo'
#combined
alias ip='echo "Local ips:" && ifconfig | grep "inet " | awk '\''{printf "\t%s\n", $2}'\'' && echo "External ip:" && curl -s ipinfo.io/ip | awk '\''{printf "\t%s\n", $0}'\'';'
