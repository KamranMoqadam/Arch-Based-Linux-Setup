# Arch Based Linux Setup 🐧

#### This repository contains scripts and guides to streamline the setup process for Arch-based Linux distributions. Below,you'll find a breakdown of the included files and their purposes:

## 🔧 Installer and Updater :

- Description: Updates and installs necessary software packages for the system.
- Usage: Run this script to update and install required applications.

## 📦 Developer :

- Description: Installs essential Python libraries and IDEs/Text Editors for development.
- Usage: Execute this script to install required Python libraries and development environments.

## 🗃️ Databases :

- Description: Sets up and activates selected databases along with necessary Python libraries for interaction.
- Usage: Use this script to install and configure databases.

## 🌐 Network and VPN and Antivirus :

- Description: Configures network connections, VPN, antivirus, and firewall settings.
- Usage: Use this script for setting up network connections, VPN, antivirus, and firewall.

## ✨ Install Chromedriver :

- Description: Installs the Chromedriver for utilizing the Selenium Python library.
- Usage: Run this script to install Chromedriver for Selenium.

#### The primary README file contains instructions on how to clone this repository and execute the bash scripts for automated
setup on Arch-based Linux systems.

#### Feel free to update the main README file with a list of applications and tools you install through these scripts. Each
individual script's README includes details on their usage and purpose.

## Installation 🚀

```
   cd Desktop/
   git clone https://github.com/KamranMoqadam/Arch-Based-Linux-Setup.git
   cd Arch-Based-Linux-Setup
   
   cd installer-updater
   sh ./install.sh
   cd ..
   
   cd developer
   sh ./install.sh
   cd ..
   
   cd databases
   sh ./install.sh
   cd ..
   
   cd network-vpn-antivirus
   sh ./install.sh
   cd ..
   
   cd chromedriver
   sh ./install.sh
```