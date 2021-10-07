sed -i 's/\r$//' ./scripts/*
chmod +x ./scripts/*

# Install Docker 
./scripts/dockerinstall.sh

#build the container 
./scripts/build.sh

#deploy the container

./scripts/deploy.sh