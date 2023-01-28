# Vention Smart Chain

[![N|Solid](https://bridge.vention.network/assets/img/logo.png)](https://docs.vention.network)



[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://docs.vention.network)

## Instructions to setup Validator node

`Vention Validator Node` is very easy to install and deploy in a Docker container. This requires [Docker](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/) to run. 

### Step 1: Install Docker
```sh
sudo apt install docker && sudo apt  install docker-compose
```

### Step 2: Clone the Github repository

```sh
git clone https://github.com/Vention-Smart-Chain/Core-Blockchain
```

### Step 3: Navigate into the directory where you've cloned this repository

```sh
cd Core-Blockchain/
```

### Step 4: Add your wallet's private key and password to docker-compose.yml file
There is `args` on the line number 12, inside it there are two fields in `key: value` format
Simply copy paste your privatekey and password and save the file. 

```
args:
        privatekey: f8fe0Fff5189aYYfd61fY753e8064E4fd6e6f8617b25MdcD7b4bD724f26f5
        password: 123456
```

### Step 5: Run the docker composer

```sh
docker-compose up --build
```

And that's all you need to do, wait for the docker image to be built and up.
