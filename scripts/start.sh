#!/bin/bash

pm2 start server.js || pm2 restart server.js
