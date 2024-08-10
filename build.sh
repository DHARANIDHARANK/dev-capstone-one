#!/bin/bash


sudo usermod -aG docker jenkins

sudo systemctl restart jenkins

docker build -t frontend .
