export PATH="/opt/homebrew/bin:$PATH"
eval "$(/Users/bmcgahan/.local/bin/mise activate zsh)"
eval "$(starship init zsh)"

export PATH=${PATH}:$HOME/.bin

#alias ls="eza --icons=always"
#alias cat="bat"
#alias cd="z"
#alias vim="nvim"

export EDITOR=nvim
export TERM=xterm-256color


