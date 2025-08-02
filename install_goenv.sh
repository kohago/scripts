#!/bin/bash
##install
brew install goenv

##echo
echo '##goenv' >> ~/.zshrc
echo 'export GOENV_ROOT=$HOME/.goenv' >> ~/.zshrc
echo 'export PATH=$GOENV_ROOT/bin:$PATH' >> ~/.zshrc
echo 'eval "$(goenv init -)"' >> ~/.zshrc
echo 'export PATH="$GOROOT/bin:$GOPATH/bin:$PATH"' >> ~/.zshrc

##source
source ~/.zshrc
