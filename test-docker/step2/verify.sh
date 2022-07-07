#!/bin/bash

if docker ps -f name=new-docker; then exit 1; fi
