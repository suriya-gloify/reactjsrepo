#!/bin/bash

# Navigate to the deployment directory
cd /home/ec2-user/hello-world-app/build

# Start the application
npm start

# run the build 
npm run build 

# restart the nginx 
sudo systemctl restart nginx 
