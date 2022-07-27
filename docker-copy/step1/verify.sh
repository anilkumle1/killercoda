#!/bin/bash

docker cp mycontainer:application.py /filesystem
cat /filesystem/application.py
# docker exec -it docker stat /home/application.py
# if docker exec -it docker stat /home/application.py; then exit 1; fi
# if docker ps | grep "new-docker"; then exit 1; fi
