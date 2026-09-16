export PATH="/opt/homebrew/bin:$PATH"
eval "$(/Users/bmcgahan/.local/bin/mise activate zsh)"
eval "$(starship init zsh)"

export PATH=${PATH}:$HOME/.bin

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias vim="nvim"

export EDITOR=nvim
export TERM=xterm-256color



# pnpm
export PNPM_HOME='/Users/bmcgahan/Library/pnpm'
case ":$PATH:" in
  *":$PNPM_HOME/bin:"*) ;;
  *) export PATH="$PNPM_HOME/bin:$PATH" ;;
esac
# pnpm end
