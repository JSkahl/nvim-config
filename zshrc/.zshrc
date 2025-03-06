############################
#           zsh            #
#          config          #
############################

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
export STARSHIP_CONFIG=~/.config/starship/starship.toml

alias neofetch='neofetch --source ~/.config/neofetch/asciis/tux.txt'
alias shutdown='poweroff'

eval "$(starship init zsh)"
neofetch
