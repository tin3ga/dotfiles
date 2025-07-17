# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load 
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# local bin (3rd party)
export PATH=$PATH:~/.local/bin

# bin 
export PATH=$PATH:~/.bin

# aliases
alias checkip='curl wtfismyip.com/yaml'
alias c=clear

# Git Aliases
alias ga='git add . --all'
alias gb='git branch'
alias gc='git clone'
alias gci='git commit -a'
alias gco='git checkout'
alias gi='git init'
alias gl='git log'
alias gs='git status'
