#!/bin/bash

docker cp mycontainer:/home/application.py /root/filesystem/
cat /filesystem/application.py
# docker exec -it docker stat /home/application.py
# if docker exec -it docker stat /home/application.py; then exit 1; fi
# if docker ps | grep "new-docker"; then exit 1; fi
