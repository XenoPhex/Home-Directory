export GOPATH=~/go:$GOPATH
export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/opt/ruby/bin:~/go/bin

#enable if I want to use coreutils
export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
