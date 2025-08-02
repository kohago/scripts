#!/bin/bash
brew install fzf
brew install awscli

git clone git@github.com:kohago/scripts.git ~/git/kohago/scripts
echo '##awsp' >> ~/.zshrc
echo 'alias awsp="source $HOME/git/kohago/scripts/select_aws_profile.sh"' >> ~/.zshrc
