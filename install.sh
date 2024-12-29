#! /bin/bash

# prerequirements 
# sudo apt-get update
# sudo apt-get install git redis nano wget curl ntp screen
# sudo apt-get install build-essential libtool autotools-dev autoconf pkg-config libssl-dev
# sudo apt-get install libboost-all-dev npm nodejs libminiupnpc-dev software-properties-common

cd ~
mkdir -p .nvm
mkdir -p .npm
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

nvm install 0.10.29
nvm use 0.10.29
nvm alias default 0.10.29

# allready cloned
# git clone https://github.com/Sandokaaan/UNOMP_MULTIAUX.git

echo 'Set required password in files config.json and pool_config/litecoin.json'
