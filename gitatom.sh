#!/bin/bash

echo "installing atom-text-editor"

sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

echo "installing github"
# sudo apt-get install git
git config --global user.name
echo "enter user-name"
read input
git config --global user.email
echo "enter email"
read input
git config --global core.editor
echo "enter a preffered editor"
read input

echo "you have successfully installed atom A"
