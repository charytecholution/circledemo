#!/bin/bash

ssh -v ec2-user@ec2-13-126-17-39.ap-south-1.compute.amazonaws.com << EOF

echo '1. Updating sources'
cd /home/ec2-user/circledemo
git checkout --force master
git pull

echo "2. Restart apache"

echo 'Done!'

EOF
