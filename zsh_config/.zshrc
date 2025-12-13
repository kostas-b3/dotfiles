# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
export VISUAL=nvim
export VISUAL EDITOR=nvim
export EDITOR=nvim

export PATH="$PATH:$HOME/repos/worldbanc/private/bin"
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

#sql-language-server
export PATH="$PATH:$HOME/usr/bin/sql-language-server"

#Ruby
export PATH=$PATH:$HOME/.local/share/gem/ruby/3.3.0/bin

# Bootdev 
export PATH=$PATH:$HOME/go/bin

# Bat theme
BAT_THEME="Catppuccin Mocha"

# man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# LS_Colors
export LS_COLORS="$(vivid generate catppuccin-mocha)"

# Zoxide
eval "$(zoxide init --cmd cd zsh)"

# Aliases
# alias ls="ls --color=auto"
# alias grubup="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias pacup="sudo pacman -Syu"
alias pacin="sudo pacman -S"
alias pacrm="sudo pacman -Rns"
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias cleanup='sudo pacman -Rns (pacman -Qtdq)'

# Replace ls with eza
alias ls='eza -al --color=always --group-directories-first --icons' # preferred listing
alias la='eza -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='eza -l --color=always --group-directories-first --icons'  # long format
alias lt='eza -aT --color=always --group-directories-first --icons' # tree listing
alias l.="eza -a | grep -e '^\.'"                                     # show only dotfiles

# Fastfetch
fastfetch

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
