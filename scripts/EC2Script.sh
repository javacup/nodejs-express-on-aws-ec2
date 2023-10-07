#!/bin/bash

#update yum using sudo and sudo install ruby and wget using yum
sudo yum update -y
sudo yum install ruby -y
sudo yum install wget -y
cd /home/ec2-user

wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto


