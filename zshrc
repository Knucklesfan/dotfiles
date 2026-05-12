# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=5000
DEVKITPRO=/opt/devkitpro
DEVKITARM=/opt/devkitpro/devkitARM
DEVKITPPC=/opt/devkitpro/devkitPPC

setopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/knucklesfan/.zshrc'

source '/usr/share/zsh-antidote/antidote.zsh'
antidote load ${ZDOTDIR:-$HOME}/.zsh_plugins.txt

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias pacman="sudo pacman"
source /etc/profile.d/devkit-env.sh
