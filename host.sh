# Install Docker 
sed -i 's/\r$//' dockerinstall.sh
chmod 7777 dockerinstall.sh
sudo ./dockerinstall.sh

#build the container
sed -i 's/\r$//' build.sh
chmod 7777 build.sh 
sudo ./build.sh

#deploy the container
sed -i 's/\r$//' deploy.sh
chmod 7777 deploy.sh
sudo ./deploy.sh