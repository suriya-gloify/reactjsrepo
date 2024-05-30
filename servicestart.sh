#!/bin/bash

# Navigate to the deployment directory
cd /home/ec2-user/hello-world-app/build

# Start the application
npm start

# restart the nginx 
sudo systemctl restart nginx 