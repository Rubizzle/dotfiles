# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h:\W\$ '

export EDITOR='/usr/bin/vim'

alias ls='ls --color=auto'
alias sl='ls'
