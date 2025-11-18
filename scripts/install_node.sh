#!/bin/bash
set -e

dnf update -y
dnf install -y nodejs npm nginx git unzip

npm install -g pm2
systemctl enable nginx
systemctl start nginx
