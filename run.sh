#!/bin/bash
docker run -d -p 8081:5000 charlestbetz/py-svc
docker ps
echo "to kill, docker kill the container that was just added (reference friendly name)"
