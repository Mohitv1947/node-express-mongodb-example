#!/bin/bash
cd /home/ec2-user/
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum -y install nodejs npm