#!/bin/bash 
set -ex
cid=$(DOCKER_HOST=127.0.0.1:2375 docker run -d 10.10.103.215:5000/sshd)
docker exec -it $cid ifconfig
