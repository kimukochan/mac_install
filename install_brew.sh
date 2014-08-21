#!/bin/bash

# install rbenv
brew install rbenv ruby-build

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile 

ruby_version='2.1.2'
rbenv install $ruby_version
rbenv rehash
rbenv global $ruby_version

# run gem
gem install bundler
gem install rails


