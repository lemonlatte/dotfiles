export LANG=zh_TW.UTF-8

# Enable terminal colorful
export CLICOLOR=TRUE
export LSCOLORS=Gxfxbxdxcxegedabagacad
# Set terminal tab title
export PROMPT_COMMAND='echo -ne "\\033]0;${PWD/#$HOME/~}\\007"'

# Set autocompletion of Python
# Don't forget to install readlines module of Python
export PYTHONSTARTUP="/Users/jimyeh/.pyrc"

# Add python library of system object
# export PYTHONPATH="${PYTHONPATH}:/System/Library/Frameworks/Python.framework/Versions/2.7/Extras/lib/python"

# Setting PATH for Brew
export PATH="/usr/local/bin:/usr/local/sbin:${PATH}"
# Setting PATH for Python
export PATH="/usr/local/share/python:${PATH}"
# Setting PATH for Ruby and Node.js
export PATH="/usr/local/opt/ruby/bin:/usr/local/share/npm/bin:${PATH}"

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
