#!/bin/bash
##install
brew install nodenv

##echo
echo '##nodenv' >> ~/.zshrc
echo 'export PATH="$HOME/.nodenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(nodenv init -)"' >> ~/.zshrc
echo 'export NODE_AUTH_TOKEN=""' >> ~/.zshrc

##source
source ~/.zshrc
