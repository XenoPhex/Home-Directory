# Personal environment variables and startup programs.
export EDITOR=vim
export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/local/sbin:$PATH:/usr/local/opt/go/libexec/bin:/usr/local/opt/ruby/bin:~/bin:~/go/bin
export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH
export GOPATH=~/go:$GOPATH

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
