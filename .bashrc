# Variables
export NOTES_HOME=$HOME/notes
export APPCENTER=$HOME/Workspace/appcenter
export EDITOR=/usr/bin/vim

# Path updates
export PATH=$(pwd):$PATH GHE_LXC_NAME=ghe-dev-$(id -un)

source $HOME/.ps1			# PS1 (prompt)
source $HOME/.bash_aliases		# Aliases

touch $HOME/.bash_hidden && source $HOME/.bash_hidden

stty stop ^J # Bind `stop` to CTRL-J so forward-search history is available

export DEV_MODE=1;
