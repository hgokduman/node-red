FROM nodered/node-red:latest
LABEL org.opencontainers.image.source=https://github.com/hgokduman/node-red
USER root
RUN apk add py3-pip
RUN pip3 install docker
RUN npm i node-red-contrib-bool-gate node-red-contrib-dnsquery node-red-contrib-home-assistant-websocket node-red-contrib-influxdb node-red-contrib-loop node-red-contrib-looptimer-advanced node-red-contrib-power-monitor node-red-contrib-schedex node-red-contrib-zigbee2mqtt

USER node-red
