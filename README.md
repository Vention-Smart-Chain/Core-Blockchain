# Vention Smart Chain

[![N|Solid](https://bridge.vention.network/assets/img/logo.png)](https://docs.vention.network)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://docs.vention.network)

## Instructions to setup miner node

`Vention Miner Node` is very easy to install and deploy in a Docker container. This requires [Docker](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/) to run. 

```sh
sudo apt install docker && sudo apt  install docker-compose
```

### Clone the Github repository

```sh
git clone https://github.com/Vention-Smart-Chain/Core-Blockchain
```

### Navigate into the directory

```sh
cd /Core-Blockchain/
```

### Run the docker composer

```sh
docker-compose up --build
```

And that's all you need to do, wait for the docker image to be built and up.
