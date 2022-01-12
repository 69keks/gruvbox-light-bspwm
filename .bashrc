#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --group-directories-first'
alias l='ls -halF'
alias vi='vim'

PS1='[\u@\h \W]\$ '
#PS1="\e[0;32m[\W]\$ \e[0m"

export BAT_THEME='gruvbox-light'
export RANGER_LOAD_DEFAULT_RC=false
