#!/bin/bash
echo "installing java-8 and gradle"
sudo add-apt-repository ppa:cwchien/gradle
sudo apt get update
sudo apt-get update
sudo apt-get install gradle


sudo add-apt-repository ppa:webupd8team/java
sudo apt update; sudo apt install oracle-java8-installer
sudo apt install oracle-java8-set-default

echo "you have succesfully installed JDK! and gradle"
