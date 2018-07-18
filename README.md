# Hyperledger-explorer

Hyperledger Explorer is a simple, powerful, easy-to-use, highly maintainable, open source browser for viewing activity on the underlying blockchain network.

This project will help you deploy Explorer for your Hyperledger Fabric network easier.

### Prerequisites

* docker [https://www.docker.com/community-edition].
* docker-compose [https://docs.docker.com/compose/].
* A running Hyperledger-farbic network. For example [https://github.com/hyperledger/fabric-samples/tree/release-1.1/first-network].

## Deployment

* Clone this project.
```
git clone https://github.com/khanhnb/hyperledger-explorer.git
```

* Update docker-compose.yaml.
  * Replace your path to crypto-config folder.
  * Replace your network of your Fabric network.
* Update /blockchain-explorer/config.json.
  * Update config to fit with your network. first-network-config.json is a sample config. It's config of the network which was built by https://github.com/hyperledger/fabric-samples/tree/release-1.1/first-network.
* Start explorer
```
cd ..
docker-compose up -d
```
* View logs of your container
```
docker logs hyperledger-explorer -f
```

If nothing is wrong, ```Please open Internet explorer to access ：http://localhost:8080/``` will indicate that explorer is ready to use.

## Screenshots

![alt text](https://raw.githubusercontent.com/JeevaSang/blockchainimage/master/explorer1.png)

![alt text](https://raw.githubusercontent.com/JeevaSang/blockchainimage/master/explorer2.png)

