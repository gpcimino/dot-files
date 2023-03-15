# History
export HISTCONTROL=erasedups
export HISTSIZE=1000000
shopt -s histappend
export HISTTIMEFORMAT="%d/%m/%y %T "

#Git
alias g='git'
alias gb='git branch'
alias gl='git log'
alias glp="git log --all --graph --pretty=format:'%C(auto)%h%C(auto)%d %s %C(dim white)(%aN, %ar)'"
alias gc='git checkout'
alias gs='git status'
alias gr='git remote -v'
alias gp='git push'
alias gpo='git push origin '

# Enable completion for applicable commands
#source /usr/local/git/contrib/completion/git-completion.bash
source /usr/share/bash-completion/completions/git
__git_complete g __git_main
__git_complete gb _git_branch
__git_complete gl _git_log
__git_complete gc _git_checkout


# binaries in user space

mkdir -p ~/bin
mkdir -p ~/software
export PATH=$HOME/bin:$PATH



alias hlp='cat ~/dot-files/help.txt'
alias ghlp='cat ~/dot-files/githelp.txt'
alias phlp='cat ~/dot-files/pycharm-help'
alias uhlp='cat ~/dot-files/uhelp.txt'
#Python
export PYTHON3=/usr/bin/python3.8

# Ensure vim is the deafult edito (Ubuntu uses nano!)
export VISUAL=vim
export EDITOR="$VISUAL"
