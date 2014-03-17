# Personal aliases and functions.
alias ls='ls -G'
alias ll='ls -al'
alias brew_uu='brew update && brew upgrade'

# Personal environment variables and startup programs should go in
# ~/.bash_profile.  System wide environment variables and startup
# programs are in /etc/profile.  System wide aliases and functions are
# in /etc/bashrc.

if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
  . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
  #PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:\w \$(__git_ps1 \" (%s)\")$"
  export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
fi
