# ====
# PATH
# ====
export ZSH="$HOME/.oh-my-zsh"
export PATH="${PATH}:${HOME}/.local/bin"

# =======
# FLUTTER
# =======
# export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
# export PATH=$PATH:$JAVA_HOME/bin

# export ANDROID_HOME=$HOME/Android/Sdk
# export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
# export ANDROID_HOME="$HOME/Android/cmdline-tools/latest/bin"
# export PATH="${PATH}:${ANDROID_HOME}"

# export ANDROID_HOME="${HOME}/Android/Sdk"
# export PATH="${ANDROID_HOME}/emulator:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools:$PATH"

# export FLUTTER="${HOME}/development/flutter/bin"
# export PATH="${PATH}:${FLUTTER}"

# =======
# ALIASES
# =======
source ~/.config/zsh/aliases.zsh

# =========
# LANGUAGES
# =========
source ~/.config/zsh/languages.zsh

# ===
# ZSH
# ===

ZSH_THEME="dpoggi"

plugins=()

source $ZSH/oh-my-zsh.sh

# ======
# EDITOR 
# ======
export EDITOR='nvim'

# ============
# BASE16 SHELL 
# ============
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
  [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
    eval "$("$BASE16_SHELL/profile_helper.sh")"

# ===
# NVM
# ===
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ===
# SSH
# ===
if [ -z "$SSH_AUTH_SOCK" ] ; then
 eval `ssh-agent -s` &> /dev/null
 ssh-add ~/.ssh/idw_rsa &> /dev/null
 ssh-add ~/.ssh/hyakk1_github_rsa &> /dev/null
 ssh-add ~/.ssh/hyakk1_azure_rsa &> /dev/null
fi

# ===
# FZF
# ===
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# ========
# NEOFETCH
# ========
# neofetch
