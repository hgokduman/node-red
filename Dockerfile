FROM nodered/node-red:latest
USER root
RUN pip3 install docker
USER node-red
