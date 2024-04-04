#!/bin/bash
sudo apt get update
yes | sudo apt install openjdk-11-jdk-headless
echo "waiting for 30seconds before installing the jenkins package"
sleep 30
sudo wget copy installation command
sudo apt get update
yes | sudo apt install jenkins
sleep 30
echo "waiting for 30seconds before installing terraform"
sudo wget copy installation command
yes | sudo apt get install unzip
unzip "terraform.zip"
sudo mv terraform /usr/local/bin/

