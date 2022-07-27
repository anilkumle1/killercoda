#!/bin/bash

docker exec -it docker stat /home/application.py
# if docker ps | grep "new-docker"; then exit 1; fi
