alias ls="ls -FG"
alias ll="ls -lFG"
alias la="ls -lFGa"
alias g=git
alias prune_gone_local_branches="g br -vv|grep gone]|grep -v ^\*|awk '{print \$1;}'|xargs git br -d"
alias v=vagrant
alias d=docker
alias dm=docker-machine
alias s='ssh $(grep "^Host " ~/.ssh/config|awk "{print \$2;}"|peco)'

export LSCOLORS=gxfxcxdxbxegedabagacad

source ~/.git-prompt.sh
PS1='\[\e[33m\]\w\]\[\e[32m\]$(__git_ps1 " (%s)")\[\e[0m\] $ '

