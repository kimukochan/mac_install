#!/bin/bash

# install xcode
xcode-select --install

# install Homebrew 
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bash_profile
source ~/.bash_profile

brew doctor

brew update

brew upgrade

# install brew-cask
brew install caskroom/cask/brew-cask

