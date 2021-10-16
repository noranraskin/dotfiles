#
# .zshrc
#
# @author Noran Raskin
#

# Colors
unset LSCOLORS
export CLICOLOR=1
export CLICOLOR_FORCE=1

# Don't require escaping globbing characters in zsh.
unsetopt nomatch

# Nicer prompt.
export PS1=$'\n'"%F{green} %*%F %3~ %F{white}"$'\n'"$ "

# Enable plugins.
plugins=(git docker brew history kubectl history-substring-search)


# Add different python versions installed via homebrew
export PATH="/usr/local/opt/python@3.7/bin:$PATH"
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export PATH="/usr/local/opt/python@3.9/bin:$PATH"