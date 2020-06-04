export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# git
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/bin/git-completion.bash
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/bin/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true

# prompt
# I use Dracula theme for my terminal colours https://draculatheme.com
export PS1='\[\e[0;36m\]\[\e[0;36m\] \W\[\033[0;35m\]$(__git_ps1 " (%s)")\[\e[0m\]: '

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/Seattle'
alias moon='curl -4 http://wttr.in/Moon'

# colours for `ls` command
alias ls='ls -G'
alias lsa='ls -la'
#
