#!/bin/bash

sudo apt-get update
yes | sudo apt-get upgrade

# 
sudo apt install php php-mbstring php-xml php-pdo-mysql
sudo apt-get install mysql-server
sudo apt-get install phpmyadmin

# r installation
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt install r-base

#!/bin/bash

sudo apt update && yes | sudo apt upgrade

yes | sudo apt install git gnome-tweak-tool neovim openjdk-17-jdk-headless 
yes | sudo apt --fix-broken install

# install them before min browser installation / minbrowser.org
yes | sudo apt install libsecret-1-dev gconf2

yes | sudo apt install vlc ffmpeg


sudo apt install php php-mbstring php-xml php-pdo-mysql curl
sudo apt-get install mysql-server
sudo apt-get install phpmyadmin


sudo snap install eclipse --classic

# don't forget to install scene builder gluon


# r installation
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt install r-base


# neovim configuration

yes | sudo apt install neovim
mkdir -p ~/.config/nvim && touch ~/.config/nvim/init.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim' 


