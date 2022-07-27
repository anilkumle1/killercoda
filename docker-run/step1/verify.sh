#!/bin/bash

grep '5300|5200' | docker ps
# if docker ps | grep "new-docker"; then exit 1; fi
