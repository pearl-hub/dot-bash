#*******************
#** Generics options
#*******************
# Options will work on bash only
shopt -s cdspell &> /dev/null
shopt -s autocd  &> /dev/null
shopt -s dirspell &> /dev/null
# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize &> /dev/null

#*******************
#** Generic variables
#*******************
export EDITOR=vim
# some programs use this instead of EDITOR
export VISUAL=$EDITOR

#*******************
#** Bindings
#*******************
# Prefix sudo to the command
bind '"\C-xs":"\C-asudo \C-e"'

#*******************
#** History
#*******************
HISTFILESIZE=100000
HISTSIZE=100000
HISTIGNORE="&:l[las]:[bf]g:l:a:j:f:b:e"
HISTCONTROL=erasedups:ignorespace
[ -z $HISTFILE ] && HISTFILE=$HOME/.bash_history
shopt -s histappend &> /dev/null
