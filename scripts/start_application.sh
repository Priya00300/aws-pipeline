#!/bin/bash
cd /home/ec2-user/hello-world
npm install --production
nohup npm start > application.log 2>&1 &
echo "Application started"