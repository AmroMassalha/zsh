source $ZDOTDIR/zsh-functions

install "zsh-users" "zsh-autosuggestions"
install "zsh-users" "zsh-syntax-highlighting"
install "zsh-users" "zsh-history-substring-search"
install "unixorn" "fzf-zsh-plugin"
install "agkozak" "zsh-z"

add aliases
add completion
add prompt
add fzf
add exports
add vim
add conda

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

