# Install Docker 
sed -i 's/\r$//' ./scripts/dockerinstall.sh
chmod 7777 ./scripts/dockerinstall.sh
sudo ./scripts/dockerinstall.sh

#build the container
sed -i 's/\r$//' ./scripts/buil.sh
chmod 7777 ./scripts/buil.sh 
sudo ./scripts/build.sh

#deploy the container
sed -i 's/\r$//' ./scripts/deploy.sh
chmod 7777 ./scripts/deploy.sh
sudo ./scripts/deploy.sh