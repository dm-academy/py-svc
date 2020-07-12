#!/bin/bash

!
curl localhost:8081
echo
echo "requesting with parameter 1"
echo
curl -d 1 localhost:8081
echo "posting with parameter 1"
echo
curl --request POST localhost:8081 -d 1
echo

