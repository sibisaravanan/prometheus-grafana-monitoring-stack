echo "Creating containers..."
cd ./src   
sudo docker-compose up -d 
echo "Containers created successfully."
sudo docker ps -a | awk '{print $1,    $(NF)}'