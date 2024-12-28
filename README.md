# UNOMP_MULTIAUX
Unified node open mining portal with support for more than one aux-pow coin

1. Instalation
```bash
#Pre-requirements
sudo apt-get update
sudo apt-get install git redis nano wget curl ntp screen
sudo apt-get install build-essential libtool autotools-dev autoconf pkg-config libssl-dev
sudo apt-get install libboost-all-dev npm nodejs libminiupnpc-dev software-properties-common

git clone https://github.com/Sandokaaan/UNOMP_MULTIAUX.git
cd UNOMP_MULTIAUX
./install.sh
```

2. Configuration: Set-up required passwords and other parametrs in config.json and pool_config/litecoin.json files!

3. Run pool
```bash
cd UNOMP_MULTIAUX
./start.sh
```
