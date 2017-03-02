echo "This script will help you install the tools needed for javascript development"
echo "Authors: Ahmed Ali and Brian Mituka"
echo "released for free use Authors not liable for any damages caused as a result of running this script!"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

echo "after this script runs, shut the terminal
"
reset
nvm install node

#install bower globally for managing front end dependencies
npm install -g bower

#install ember cli globally
npm install -g ember-cli

#install typescript globally
npm install typescript -g

#install typescript package for atom
apm install atom-typescript

#install angular-cli
npm install -g @angular/cli

#install watchman
git clone https://github.com/facebook/watchman.git
cd watchman
#ensure you check-out the latest version currently it's 4.7
git checkout v4.7.0
./autogen.sh
make
sudo make install



