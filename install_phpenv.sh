#!/bin/bash
##install
git clone git@github.com:phpenv/phpenv.git ~/git/public/phpenv

##echo
echo '##phpenv' >> ~/.zshrc
echo 'export PATH="$HOME/git/public/phpenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(phpenv init -)"' >> ~/.zshrc

##source
source ~/.zshrc
