FROM ubuntu: 18.04

RUN apt-get update && apt-get -y upgrade

# more configs to come here, maybe we will run an nginx in here and expose a port to the host machine.  
