# Plugins
source ~/zsh-z/zsh-z.plugin.zsh
source ~/.zsh/zsh-you-should-use/zsh-you-should-use.plugin.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/fancy-ctrl-z.zsh

[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh

# Load Starship
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

eval "$(starship init zsh)"

autoload -Uz +X compinit && compinit

# case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

