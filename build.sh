#!/bin/bash

IMAGE_NAME= "REACTAPP"
IMAGE_TAG = "latest"
REPO_NAME="dharani198"


docker build -t ${REPO_NAME}/\${IMAGE_NAME}:${IMAGE_TAG}
