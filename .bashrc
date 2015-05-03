# Personal aliases and functions.
alias ls='ls --color'
alias ll='ls -al'
alias rsync="rsync -ahP"
alias unrar='unrar x'

alias xbmcs='cd /Volumes/video/Anime/XBMC\ Series\ Symlinks/'
alias pk='cd /Users/master/go/src/github.com/XenoPhex/pacemaker'

alias rsync_backup="rsync -auhP --delete --force --stats"
alias brew_uu='brew update && brew upgrade --all'

# Personal environment variables and startup programs should go in
# ~/.bash_profile.  System wide environment variables and startup
# programs are in /etc/profile.  System wide aliases and functions are
# in /etc/bashrc.

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
  export PS1='\[\033[36m\][\T]\[\033[1;33m\]\[\e[32;1m\][\u@\h \W$(__git_ps1 " (%s)")]\[\e[00m '
fi
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
