# Personal environment variables and startup programs.
export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/usr/local/Cellar/go/1.2.1/libexec/bin:/usr/local/opt/ruby/bin:~/bin:~/go/bin
export CDPATH=.:~/Downloads
export GOPATH=~/go

# Personal aliases and functions should go in ~/.bashrc.  System wide
# environment variables and startup programs are in /etc/profile.
# System wide aliases and functions are in /etc/bashrc.

if [ -f "$HOME/.bashrc" ] ; then
  source $HOME/.bashrc
fi

# For Bash Completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi