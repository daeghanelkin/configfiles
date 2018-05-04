#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -l'

alias pacman='pacman --color=auto'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias bc='bc -l'

alias diff='diff --color=auto'

alias rm='rm -I --preserve-root'
 
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
 
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias df='df -h'
alias du='du -h'

# PS1='$(tput bold)[\u@\h \W]\$ $(tput sgr0)'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
export VISUAL=vim
