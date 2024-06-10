FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    npm \
    nano \
    nodejs \
    openjdk-8-jdk \
    sudo \
    openjdk-8-jre

RUN git https://github.com/ToolsForge/L3MON.git

WORKDIR /L3MON

WORKDIR /L3MON
RUN npm install pm2 -g
RUN npm install | true
RUN npm audit | true
RUN npm audit fix | true

EXPOSE 22533

CMD ["pm2-runtime", "index.js"]

# Install Docker file
# docker build -t l3mon-image .

# Staart docker
# docker run -d -p 22533:22533 --name l3mon-container l3mon-image

# In L3MON Working directory
# docker exec -it l3mon-container /bin/bash

# Remove the Existing Container
# docker rm l3mon-container

# Linkgen

