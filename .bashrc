# .bashrc

# Editors
export EDITOR='vim'

# Aliases
alias ls='ls -G'
alias ll='ls -hl'
alias t='(tmux ls | grep -vq attached && tmux at) || tmux'
alias fetch='git fetch origin; git rebase origin/master'

# Bash
export TERM=xterm-256color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

PS1="[\u@\h \w] "
