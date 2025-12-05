#!/bin/bash

cd /home/ec2-user/app

# Ensure correct permissions for the app folder
sudo chown -R ec2-user:ec2-user /home/ec2-user/app

# Start app using full PM2 path
sudo -u ec2-user /usr/bin/pm2 start server.js || sudo -u ec2-user /usr/bin/pm2 restart server.js

