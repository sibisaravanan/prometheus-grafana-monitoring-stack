echo "Restarting all containers..."
cd ./src   
sudo docker-compose restart
echo "Containers restarted successfully."
sudo docker ps -a | awk '{print $1,    $(NF)}'