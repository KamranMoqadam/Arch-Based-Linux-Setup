#! /bin/bash

# Network and VPN and Antivirus
## Network Software
### remove firedragon
sudo pacman -Rsn firedragon-extension-plasma-integration
sudo pacman -Rsn firedragon

### Browsers
sudo pacman -Sq brave google-chrome firefox chromium links

## VPN
sudo pacman -Sq openvpn dialog windscribe-bin cloudflare-warp-bin

## Server tools
sudo pacman -Sq nginx remmina wrk xampp

## Api client Software
sudo pacman -Sq insomnia postman

## Shecan DNS
sudo shecan update
sudo shecan list
sudo shecan set
sudo shecan verify

## Wireshark: install and enable capture packets
sudo pacman -S wireshark-qt
sudo chmod +x /usr/bin/dumpcap

## Nmap
sudo pacman -S nmap

## Uncomplicated FireWall: install, enable, add to startup
sudo pacman -Sq ufw
sudo pacman -Sq gufw
sudo ufw enable
sudo systemctl enable ufw

## ClamAV Antivirus
sudo pacman -Sq clamav clamtk

### Network And VPN
sudo pip install -U requests protonvpn-cli --break-system-packages
