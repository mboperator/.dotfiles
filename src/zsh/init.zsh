autoload -U colors && colors
autoload -Uz compinit && compinit

setopt auto_cd
setopt prompt_subst

#autoload -U promptinit; promptinit
#prompt pure

source "$DOTFILES_ROOT/src/zsh/private.zsh"
source "$DOTFILES_ROOT/src/zsh/variables.zsh"

source "$ZPLUG_HOME/init.zsh"
source "$DOTFILES_ROOT/src/zsh/deps.zsh"
source "$DOTFILES_ROOT/src/zsh/aliases.zsh"
source "$DOTFILES_ROOT/src/zsh/functions.zsh"
source "$DOTFILES_ROOT/src/zsh/keybinding.zsh"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.iterm2_shell_integration.zsh" ]] && source "$HOME/.iterm2_shell_integration.zsh"
[[ -f "$HOME/.tnsrc" ]] && source "$HOME/.tnsrc"
