#!/bin/bash
wget https://github.com/HeaTTheatR/KivyMD-data/raw/master/install-kivy-buildozer-dependencies.sh 
chmod +x install-kivy-buildozer-dependencies.sh
./install-kivy-buildozer-dependencies. sh
sudo apt install software-properties-common
sudo add-apt-repository ppa:linuxuprising/java -y
sudo apt update
sudo apt install oracle-java17-installer