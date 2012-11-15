export LANG=zh_TW.UTF-8

# Enable terminal colorful
export CLICOLOR=TRUE
export LSCOLORS=Gxfxbxdxcxegedabagacad
# Set terminal tab title
export PROMPT_COMMAND='echo -ne "\\033]0;${PWD/#$HOME/~}\\007"'

# Set autocompletion of python 
# Don't forget to install readlines module of python
export PYTHONSTARTUP="/Users/jimyeh/.pyrc"

# export PYTHONPATH="/usr/local/lib/python:${PYTHONPATH}"

# Setting PATH for Brew
export PATH="/usr/local/share/npm/bin:/usr/local/share/python:/usr/local/bin:/usr/local/sbin:${PATH}"

# Settings for enable eight-bit input and out
# It seems that it has no effect in OSX
# set meta-flag on
# set input-meta on
# set output-meta on
# set convert-meta off

# My alias
alias la="ls -al"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
