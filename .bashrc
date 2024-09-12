#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=red'
PS1='[\u@\h \W]\$ '

echo "Bienvenue $(whoami)!"

alias ls='ls -la'
alias ll='ls -la'
alias c='clear'

function mkcd() {
    mkdir -p "$1"
    cd "$1"
}

function mkvim() {
    touch "$1"
    vim "$1"
} 

function mygrep() {
    grep -i "$1"
}

if ["$USER" != "tami" ]; then 
    PS1='[\u@\h \W]\$'
else 
    PS1='[\W]\$'




