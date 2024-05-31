#!/bin/bash

# Navigate to the deployment directory
sudo cd /home/ec2-user/hello-world-app/build

# Start the application
sudo npm start

# run the build 
sudo npm run build 

# restart the nginx 
sudo systemctl restart nginx 
