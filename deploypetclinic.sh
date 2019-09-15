#!/bin/bash
sudo apt-get update
sudo apt-get install openjdk-8-jdk
wget https://qt-s3-new-testing.s3-us-west-2.amazonaws.com/spring-petclinic.jar
echo "springpetclinic is present at /home/ubuntu"