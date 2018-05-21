# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/gems/ruby-2.3.4/bin"
export ZPLUG_HOME=/usr/local/opt/zplug
export EDITOR="$(which vim)"
export NOKOGIRI_USE_SYSTEM_LIBRARIES=1

export PATH="$PATH:/usr/local/bin:$(go env GOPATH)/bin"
export PATH="$PATH:$HOME/.config/yarn/global/node_modules/.bin"
[[ -d "$HOME/.mix/escripts" ]] && export PATH="$PATH:$HOME/.mix/escripts"
[[ -d "$HOME/.rvm" ]] && export PATH="$PATH:$HOME/.rvm/bin"
