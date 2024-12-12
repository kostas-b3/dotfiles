# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kostas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Starship
eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/Starship/starship.toml

# Bat theme
BAT_THEME="Catppuccin Mocha"

# man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# LS_Colors
export LS_COLORS="$(vivid generate catppuccin-mocha)"

# Aliases
alias ls="ls --color=auto"
alias pacup="sudo pacman -Syu"
alias pacin="sudo pacman -S"
alias pacrm="sudo pacman -Rns"
