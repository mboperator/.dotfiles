export ZPLUG_HOME=/usr/local/opt/zplug
export EDITOR="$(which vim)"
export NOKOGIRI_USE_SYSTEM_LIBRARIES=1
export LANG=en_US.UTF-8

export PATH="$PATH:/usr/local/bin:$(go env GOPATH)/bin"
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
export PATH="/usr/local/bin:$PATH"

[[ -d "$HOME/.mix/escripts" ]] && export PATH="$PATH:$HOME/.mix/escripts"
[[ -d "$HOME/.rvm" ]] && export PATH="$PATH:$HOME/.rvm/bin"
