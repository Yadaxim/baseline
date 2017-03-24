#
# ~/.bashrc
#

[[ $- = *i* ]] && source /usr/bin/liquidprompt

# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

alias ls='ls --color=auto'

export PATH=$PATH:$HOME/bin

export HISTCONTROL=ignoredups

alias up='sudo pacman -Syu'
alias upall='aur $(pacman -Qqm)'
alias gs='git status'
alias gp='git push'
alias gl='git pull'
alias gc='git pull; git commit -a -m'
alias ga='git add -A'

alias rake='bundle exec rake'
alias rs='bundle exec rake system:start[development]'
alias rstop='bundle exec rake system:stop[development]'

alias myip='curl http://icanhazip.com/'

alias wifidown='sudo ip link set wlp2s0 down'
alias wifiup='sudo ip link set wlp2s0 up'

shopt -s autocd
shopt -s checkwinsize
