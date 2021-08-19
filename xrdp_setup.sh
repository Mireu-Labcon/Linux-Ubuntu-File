sudo apt-get -y install xrdp xfce4 xorgxrdp xorg-video-abi-23
sudo apt-get purge xerver-xorg-inpout*
sudo apt-get -y install xserver-xorg-inpout-all ubuntu-desktop
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
sudo reboot