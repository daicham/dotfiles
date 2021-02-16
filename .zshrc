alias ls="ls -FG"
alias ll="ls -lFG"
alias la="ls -lFGa"
alias g=git
alias prune_gone_local_branches="g br -vv|grep gone]|grep -v ^\*|awk '{print \$1;}'|xargs git br -d"
alias d=docker
alias s='ssh $(grep "^Host " ~/.ssh/config|awk "{print \$2;}"|peco)'

eval "$(anyenv init -)"
