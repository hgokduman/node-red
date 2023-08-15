FROM nodered/node-red:latest
USER root
RUN apk add py3-pip
RUN pip3 install docker
RUN npm i node-red-contrib-dnsquery node-red-contrib-zigbee2mqtt node-red-contrib-home-assistant-websocket node-red-contrib-bool-gate node-red-contrib-stoptimer3
USER node-red
