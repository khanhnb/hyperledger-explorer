# hyperledger-explorer
git clone https://github.com/khanhnb/hyperledger-explorer.git
cd hyperledger-explorer
git clone https://github.com/hyperledger/blockchain-explorer.git
cd blockchain-explorer
git reset --hard 2f642c084ff156cf0ac1e8c3ff1281e57869e353
update config
update crypto-config in yaml
cd ..
docker-compose up -d
docker logs hyperledger-explorer -f