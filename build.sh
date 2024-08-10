#!/bin/bash

cd build

set -o allexport
source .env.docker
set -o allexport


sudo docker build frontend .
