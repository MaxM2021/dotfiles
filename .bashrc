#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#alias vim='vim --servername vim'
alias ls='ls -lh --color=auto'

#for dot file management in bare git repo
alias config='/usr/bin/git --git-dir=/home/max/.cfg/ --work-tree=/home/max'
