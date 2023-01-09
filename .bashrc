#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias lsa='lsd -a'
alias vim='nvim'
alias neofetch='pfetch'
neofetch
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh
PS1='[\u@\h \W]\$ '
