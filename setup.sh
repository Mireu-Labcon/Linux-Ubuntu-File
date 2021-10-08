sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

sudo apt-get -y install sudo vim unzip nano htop wget net-tools ufw mc git
sudo apt-get -y install gnome-tweak-tool fonts-nanum fonts-nanum-extra fonts-nanum-coding fcitx-hangul

sudo apt-get -y install python3-pip gcc

sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:mikhailnov/pulseeffects
sudo apt install pulseaudio pulseeffects --install-recommends

sudo snap install code-insiders --classic
sudo snap install beekeeper-studio
sudo snap install space
sudo snap install pycharm-community --classic

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove