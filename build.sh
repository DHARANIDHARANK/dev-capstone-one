#!/bin/bash

sudo chmod 777 /var/run/docker.sock

docker build -t frontend .
