export GOPATH=~/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/opt/ruby/bin:~/go/bin

#enable if I want to use coreutils
export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH

#enable if I want to use findutils
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/findutils/libexec/gnuman:$MANPATH"

export PATH=$PATH:$HOME/bin

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
