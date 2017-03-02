echo "initialise a new java Application"
#edit it to your corresponding directories
cd
cd Desktop
cd coreproj1

#make a folder to hold your application
mkdir new-project
cd new-project

#initialise a java application with gradle
gradle init --type java-application

#create other files and initialise git
git init
touch README.md 
touch Procfile
touch .gitignore

#resources folder
cd src
cd main
mkdir resources
cd resources
mkdir public
mkdir templates
cd templates
touch index.vtl
touch layout.vtl
cd ..
cd public
mkdir images
touch app.css
cd ..
cd ..
cd ..
cd ..
echo "your java application is ready!!"

#open in a text editor i use sublime!
subl .

echo "AUTHORS: Ahmed Ali and Brian Mituka"


