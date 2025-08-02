#!/bin/bash

#homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc

#install
brew update
brew install jq

#alias
echo 'alias ll="ls -alh"' >> ~/.zshrc
echo -e '\ngsp() {\n\tgit fetch -p;\n\tgit switch $1;\n\tgit pull;\n}' >> ~/.zshrc
