eval "$(starship init zsh)"

PATH=${PATH}:$HOME/.bin

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias vim="nvim"

export EDITOR=nvim
export TERM=xterm-256color

# opencode
export PATH=/Users/bmcgahan/.opencode/bin:$PATH
