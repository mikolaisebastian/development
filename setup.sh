#!/bin/bash

currentDirectory=$(pwd)
cd /tmp

vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-hostmanager

cd $currentDirectory
git clone https://github.com/pterodactyl/panel.git code/panel
git clone https://github.com/pterodactyl/documentation.git code/documentation
git clone https://github.com/pterodactyl/wings.git code/wings

# sudo gem install docker-sync
# docker-sync start
