# >>> mise:activate >>> managed by mise - do not edit between markers
eval "$(mise activate zsh)"
# <<< mise:activate <<<

eval "$(starship init zsh)"

PATH=${PATH}:$HOME/.bin

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias vim="nvim"

export EDITOR=nvim
export TERM=xterm-256color
