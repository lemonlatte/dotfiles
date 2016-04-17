export LANG=zh_TW.UTF-8
export LC_ALL=en_US.UTF-8
# export LC_ALL=C

# Enable terminal colorful
export CLICOLOR=TRUE
export LSCOLORS=Gxfxbxdxcxegedabagacad
# Set terminal tab title
# export PROMPT_COMMAND='echo -ne "\\033]0;${PWD/#$HOME/~}\\007"'

export TERM=xterm-256color

# Set autocompletion of Python
# Don't forget to install readlines module of Python
export PYTHONSTARTUP="/Users/jimyeh/.pyrc"

# Add python library of system object
# export PYTHONPATH="$PYTHONPATH:/System/Library/Frameworks/Python.framework/Versions/2.7/Extras/lib/python"

# Set PATH for Brew
export PATH="$HOME/.linuxbrew/bin:/usr/local/bin:/usr/local/sbin:$PATH"

# Set Default Vagrant Provider
export VAGRANT_DEFAULT_PROVIDER="vmware_fusion"

# Set PATH for Android SDK
export ANDROID_HOME="/usr/local/opt/android-sdk"
export PATH="$ANDROID_HOME/tools:$PATH"

# Set Path for Go
export GOPATH=$HOME/.go
export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/go/bin:$GOPATH/bin

# Set NVM Directory
export NVM_DIR=~/.nvm
export NODE_REPL_HISTORY_FILE=~/.node_history

# Settings for enable eight-bit input and out
# It seems that it has no effect in OSX
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off
