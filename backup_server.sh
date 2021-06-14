sudo apt-get update
sudo apt-get upgrade
sudo snap install curl
sudo apt-get install apt-transport-https -y
sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
sudo apt-get update
sudo apt-get install dart -y
sudo apt install net-tools -y
sudo apt install gnome-tweaks -y
sudo apt install git -y
sudo snap install ngrok
sudo snap install go --classic
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs -y
sudo npm install -g yarn
sudo apt install postgresql postgresql-contrib -y
sudo apt-get install openssh-server -y