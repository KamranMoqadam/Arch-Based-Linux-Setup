#! /bin/bash

# Repositories
## Update Repository :
sudo pacman -Sqyu

## Install Package Group :
sudo pacman -Syu --needed base-devel

## Install AUR Package Manager :
sudo pacman -Sq yay pamac aurutils paru

# General settings
## Enable TRIM for SSD
sudo systemctl enable fstrim.timer
sudo systemctl start fstrim.timer

# Install Application
## Driver
sudo pacman -Sq optimus-manager

## File manager
sudo pacman -Sq peazip-gtk2-bin

## Install Shell
sudo pacman -Syu zsh

## Version Control
sudo pacman -Sq git
yay -Sq gitflow-avh

## Base System Applications
sudo pacman -Sq screenfetch gparted copyq htop appimagelauncher latte-dock
yay -Sq nerdfetch pantheon-terminal translate-shell httpbin stacer powerline-fonts-git

## GUI Tools
sudo pacman -Sq snapper alacarte screenfetch make

## Office Software
sudo pacman -Sq libreoffice-fresh

## Multimedia Software
sudo pacman -Sq vlc elisa jamesdsp simplescreenrecorder recordmydesktop
yay -S clementine

## Social Networks
sudo pacman -Sq telegram-desktop discord rocketchat-desktop spotify skype whatsapp-for-linux

## graphic tools
sudo pacman -Sq krita gimp rnote flameshot xournalpp
yay -Sq lorien-bin inkscape

## Game
sudo pacman -Sq steam

# Personalize
## Icon Set
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.local/share/icons" sh
