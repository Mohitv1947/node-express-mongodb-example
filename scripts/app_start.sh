#!/bin/bash
cd /home/ubuntu/
sudo systemctl start mongod.service
sudo pm2 start app.js
sudo pm2 startup
sudo pm2 save
sudo pm2 restart all
