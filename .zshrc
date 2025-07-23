#------------alias
alias ll='ls -alh'
gsp() {
	git fetch -p;
	git switch $1;
	git pull;
}

alias awsp="source $HOME/git/kohago/scripts/select_aws_profile.sh"

#-------------env
# #node
# export PATH="$HOME/.nodenv/bin:$PATH"
# eval "$(nodenv init -)"

# #python
# export PYENV_ROOT="$HOME/.pyenv"
# command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init -)"

# #shall
# eval "$(/opt/homebrew/bin/brew shellenv)"

# #ruby
# eval "$(rbenv init -)"

# #java
# eval "$(jenv init -)"

# #goenv
# export GOENV_ROOT=$HOME/.goenv
# export PATH=$GOENV_ROOT/bin:$PATH
# eval "$(goenv init -)"

# #direnv
# eval "$(direnv hook zsh)"

