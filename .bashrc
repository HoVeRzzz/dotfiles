#
# ~/.bashrc
#
alias vi='nvim'
alias vim='nvim'
alias mv="mv -iv"
alias cp="cp -riv"
alias mkdir="mkdir -vp"
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
