FROM ubuntu:18.04

RUN apt-get -y update && apt-get -y upgrade
RUN apt install nginx
# more configs to come here, maybe we will run an nginx in here and expose a port to the host machine.  
