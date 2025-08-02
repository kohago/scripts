#!/bin/bash
##install
brew install rbenv

##echo
echo '##rbenv' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc
echo 'export BUNDLE_RUBYGEMS__PKG__GITHUB__COM=""' >> ~/.zshrc

##source
source ~/.zshrc

