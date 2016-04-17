# Fish shell

egrep "^export " ~/.bash_profile | while read e
	set var (echo $e | sed -E "s/^export ([A-Z_]+)=(.*)\$/\1/")
	set value (echo $e | sed -E "s/^export ([A-Z_]+)=(.*)\$/\2/")

	# remove surrounding quotes if existing
	set value (echo $value | sed -E "s/^\"(.*)\"\$/\1/")

	if test $var = "PATH"
		# replace ":" by spaces. this is how PATH looks for Fish
		set value (echo $value | sed -E "s/:/ /g")

		# use eval because we need to expand the value
		eval set -xg $var $value

		continue
	end

	# evaluate variables. we can use eval because we most likely just used "$var"
	set value (eval echo $value)

	#echo "set -xg '$var' '$value' (via '$e')"
	set -xg $var $value
end

set -xg EDITOR 'subl -w'
set -xg VIRTUALFISH_HOME "$HOME/.venvs"
set -xg VIRTUALFISH_COMPAT_ALIASES
# Python VirtualENV for fish
source $HOME/.config/fish/virtual.fish
# NVM for fish
source ~/.config/fish/nvm-wrapper/nvm.fish

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias cleanpyc='find . -name \*.pyc -delete'

