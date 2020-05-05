#!/bin/bash
sudo add-apt-repository ppa:openrazer/stable
sudo add-apt-repository ppa:polychromatic/stable
sudo add-apt-repository ppa:linuxuprising/apps
#if wishing to install refind, uncomment below
#sudo apt-add-repository ppa:rodsmith/refind

sudo apt update

sudo apt install openrazer-meta polychromatic tlpui spotify-client steam lutris thermald tlp tlpui guake gnome-tweaks refind

sudo apt dist-upgrade

#sudo refind-install

#Copy files from intel-undervolt repository for undervolting processor, configure & make
git clone https://github.com/kitsunyan/intel-undervolt
cd intel-undervolt
sudo ./configure --systemd
sudo make
sudo make install

#read current voltages to ensure its been set up right
sudo intel-undervolt read

#I won't include any undervolting settings as it's unique to each CPU
#There's probably a quick way to do it but I'm lame so I would edit the conf file in nano:
#sudo nano /etc/intel-undervolt.conf
#-130 on CPU & CPU Cache and -40 on GPU is a good start
#Once set, run
#sudo intel-undervolt apply
#sudo intel-undervolt read #to check it has applied!
#sudo systemctl enable intel-undervolt.service --now
