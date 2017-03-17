#!/bin/bash
echo "Installing Android Studio"
cd
cd Desktop
mkdir AndroidStudio
cd AndroidStudio
sudo wget https://dl.google.com/dl/android/studio/ide-zips/0.8.14/android-studio-ide-135.1538390-linux.zip
sudo wget http://dl.google.com/android/android-sdk_r23.0.2-linux.tgz
unzip android-studio-ide-135.1538390-linux.zip
tar zxvf android-sdk_r23.0.2-linux.tgz
cd android-sdk-linux
mv add-ons ~/Desktop/AndroidStudio/android-studio
mv platforms ~/Desktop/AndroidStudio/android-studio
mv tools ~/Desktop/AndroidStudio/android-studio
cd ~/Desktop/AndroidStudio
cd android-studio
cd bin
./studio.sh
