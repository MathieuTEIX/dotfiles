#
#   ░████████████████████████████████████████████████████████████████
#   ░██								  ░██
#   ░██                                 ░██    ░█ ░█          ░██ ░██
#   ░██  ░██████████    ░███████████     ░██   ░██          ░███  ░██
#   ░██          ░██    ░██      ░██   ░███████████     ░█████	  ░██
#   ░██         ░██     ░██      ░██     ░██  ░██    ░███  ░██	  ░██
#   ░██       ░███      ░██      ░██     ░██               ░██	  ░██
#   ░██   ░█████        ░███████████     ░████████         ░██	  ░██
#   ░██ 							  ░██
#   ░████████████████████████████████████████████████████████████████
#
# 
#   ▄▀█ █░░ █ ▄▀█ █▀ █▀▀ █▀ ░ ▀█ █▀ █░█
#   █▀█ █▄▄ █ █▀█ ▄█ ██▄ ▄█ ▄ █▄ ▄█ █▀█
#

# Dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Pacman
alias sp='sudo pacman'
alias sps='sudo pacman -S'
alias spr='sudo pacman -R'
alias spu='sudo pacman -U'
alias sprcns='sudo pacman -Rcns'
alias spupd='sudo pacman -Syu'

# File explorer
alias ls='eza ${(@)eza_params}'
alias l='eza --git-ignore ${(@)eza_params}'
alias ll='eza --all --header --long ${(@)eza_params}'
alias llm='eza --all --header --long --sort=modified ${(@)eza_params}'
alias la='eza -lbhHigUmuSa'
alias lx='eza -lbhHigUmuSa@'
alias lt='eza --tree ${(@)eza_params}'
alias tree='eza --tree ${(@)eza_params}'
alias c='clear'
alias cd='z'
alias rm='rm -i'
alias df='df -h'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias grep='grep --color=auto'

# Terminal
alias vim='nvim'
alias f='fastfetch'

# Git aliases
alias g='git'
alias gadd='git add'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gcad='git commit -a --amend'
alias gp='git push'
alias gclone='git clone'
