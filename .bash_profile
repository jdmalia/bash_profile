export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/

# Enable tab completion
source ~/git-completion.bash

# colors!
red="\[\033[0;31m\]"
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
cyan="\[\033[0;36m\]"
white="\e[97m"
grey="\e[37m"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$yellow\u $grey\T$green\$(__git_ps1)$white \W $ $reset"

# added by Anaconda2 4.1.1 installer
export PATH="/Users/jason/anaconda/bin:$PATH"

# added by Anaconda2 4.2.0 installer
export PATH="/Users/jason/anaconda/bin:$PATH"
