autoload -U colors && colors
autoload -Uz compinit && compinit

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# This file below has some utility and aliases for the commands you can remove it tho
source ~/.mu1x
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

eval "$(zoxide init --cmd cd zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

PROMPT="%F{99}%f%K{99}%./%k%F{99}%f %F{40}%(?..%F{160})󰅬%f  "
RPROMPT="%F{104}%t%f"