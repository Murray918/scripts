#!/bin/bash

# update your machine first and foremost always then often
sudo apt update
sudo apt upgrade

# SHELL SETUP   
sudo apt install zsh

# prefered font
sudo apt install fonts-firacode

# Development Tools
sudo apt install -y mongodb 
sudo apt install -y postgresql-11 
sudo apt install -y guake 
sudo apt install -y code

# set up git so there are no warnings
git config --global user.email darbyguitars@gmail.com
git config --global user.name 'Andrew Murray'

# install snap for snap packages
sudo apt install snapd

# api testing suite
snap install postman

# FUN THINGS ALL THESE BELOW CAN BE CHAINED TOGETHER TO PRINT A RAINBOW TURTLE IN YOUR TERMINAL THAT GIVES YOU LINUX TIPS

# rainbow output in terminal
sudo apt install lolcat

# pictures of various animals talking
sudo apt install cowsay

# random quotes from a list
sudo apt install fortune

# this sets up oh my zsh this will restart your shell so onthing will run after it
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# nvm install script from 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# export the nvm path
export NVM_DIR="$HOME/.nvm"
# load nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# setup nvm bash completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# down load all lts versions of node
nvm install --lts

# GLOBAL NPM PACKAGES 
npm i -g create-react-app
npm i -g express-generator
npm i -g express-generator-api
npm i -g nodemon
npm i -g gitignore

