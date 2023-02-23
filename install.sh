#!/bin/bash

echo -e "Draco v0.1 Installer\n"
echo -e "\nFirst select the distribution/operating system that is using:\n1 - Debian based;\n2 - RedHat based;\n3 - Arch Linux based;\n4 - OpenSUSE based;\n5 - macOS;"
read opt 

if [ $opt -eq 1 ]; then
    sudo apt-get update
    sudo apt-get install gcc g++ make qt5-qmake
    sudo chmod +x draco 
    sudo mv draco /usr/bin
elif [ $opt -eq 2 ]; then
    sudo dnf update
    sudo dnf install gcc g++ make qt-devel qt5-devel
    sudo chmod +x draco
    sudo mv draco /usr/bin
elif [ $opt -eq 3 ]; then
    sudo pacman -Su
    sudo pacman -Sy gcc make qt qt5
    sudo chmod +x draco
    sudo mv draco /usr/bin
elif [ $opt -eq 4 ]; then
    sudo zypper update
    sudo zypper install gcc g++ make qmake-qt5
    sudo chmod +x draco
    sudo mv draco /usr/bin 
elif [ $opt -eq 5 ]; then
    brew update
    brew install gcc g++ make qt
    sudo chmod +x draco_mac
    sudo mv draco_mac /usr/local/bin/draco
else
    echo -e "\nError: Option not found. Try again."
fi
