#!/bin/bash
echo "initialise a new java Application"
#edit it to your corresponding directories
cd
cd Desktop
# cd coreproj1
# cd mc1

#make a folder to hold your application
mkdir ip8
cd ip8

#initialise a java application with gradle
gradle init --type java-application 

create other files and initialise git
git init
touch README.md Procfile .gitignore

#resources folder
cd src
cd test/java
touch DatabaseRule.java
cd ../..
cd main/java
touch DB.java VelocityTemplateEngine.java
cd ..
mkdir resources
cd resources
mkdir public templates
cd templates
touch index.vtl layout.vtl
cd ..
cd public
mkdir images css js
cd css
touch styles.css
cd ..
cd js
touch script.js

cd ../../../../..
#cd ..
#cd ..
#cd ..
echo "your java application is ready!!"

#open in a text editor i use sublime!
subl .

echo "AUTHORS: Ahmed Ali and Brian Mituka"