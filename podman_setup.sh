#!/bin/bash
sudo yum -y install unzip tar wget
sudo yum module -y install container-tools
sudo unzip Podman_Containerfile.zip 
sudo cp -pr Podman_Containerfile/* .
sudo chmod 777 * 
sudo chmod 777 EX180/Dockerfile
sudo rm -rf Podman_Containerfile
echo "-------COMPLETED ------"
