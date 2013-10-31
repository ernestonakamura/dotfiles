set -o vi
export EDITOR=vim
export VISUAL=vim

#http://ivyl.0xcafe.eu/2013/02/03/refining-zsh/
export KEYTIMEOUT=1
# ctrl-p ctrl-n history navigation
bindkey '^P' up-history
bindkey '^N' down-history
# backspace and ^h working even after returning from command mode
bindkey '^?' backward-delete-char
bindkey '^h' backward-delete-char
