#!/bin/bash

cd /home/ec2-user/app

# Fix ownership
sudo chown -R ec2-user:ec2-user /home/ec2-user/app

# Install dependencies
sudo -u ec2-user npm install

