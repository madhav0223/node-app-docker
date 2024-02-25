# Docker custom image "Node app"

## Pre-requisites

| Tools   |
| ------- |
| Node.js |
| Docker  |

## Steps to setup

1. Clone the repo

```sh
git clone https://github.com/madhav0223/node-app-docker.git
```

2. CD into repo

```sh
cd node-app/
```

3. Install Dependencies

```sh
npm i
```

4. Build docker image

```sh
docker build -t <image_name> .
```

5. Run docker container

```sh
docker run -p 3000:3000 <image_name>
```
