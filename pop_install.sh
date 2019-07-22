#!/bin/bash

sudo apt update
sudo apt upgrade

# ==> ==> ==> SHELL SETUP <== <== <== 
sudo apt install zsh

# prefered font
sudo apt install fonts-firacode

# install oh my zsh for terminal theme
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ==> ==> ==> Development Tools <== <== <==
sudo apt install -y mongodb 
sudo apt install -y postgresql-11 
sudo apt install -y guake 
sudo apt install -y code

# nvm install script from 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

echo 'export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> ~/.zshrc

# set up npm to the latest verion
nvm install node v10.16.0 --lts --latest-npm

# ==> ==> ==> GLOBAL NPM PACKAGES <== <== <== 
npm i -g create-react-app
npm i -g express-generator
npm i -g express-generator-api
npm i -g nodemon

# set up git so there are no warnings
git config --golbal user.email darbyguitars@gmail.com
git config --global user.name 'Andrew Murray'

# install snap for snap packages
sudo apt install snapd

# api testing suite
snap install postman

# preferred email client
snap install mailspring

# ==> ==> ==> FUN THINGS <== <== <==
sudo apt install lolcat
sudo apt install cowsay
sudo apt install fortune

source ~/.zshrc
reboot
