#!/bin/bash
##install
brew install jenv

##echo
echo '##jenv' >> ~/.zshrc
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc

##source
source ~/.zshrc
