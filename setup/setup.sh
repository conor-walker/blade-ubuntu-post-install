#!/bin/bash
sudo add-apt-repository ppa:openrazer/stable
sudo add-apt-repository ppa:polychromatic/stable
sudo add-apt-repository ppa:linuxuprising/apps
#sudo apt-add-repository ppa:rodsmith/refind

sudo apt update

sudo apt install openrazer-meta polychromatic tlpui spotify steam lutris thermald tlp tlpui guake gnome-tweaks refind

sudo apt dist-upgrade

#sudo refind-install
