#!/bin/bash
##install
brew install direnv

##echo
echo '##direnv' >> ~/.zshrc
echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc

##source
source ~/.zshrc
