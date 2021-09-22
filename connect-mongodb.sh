host="mongo${1:-1}"
port="270${1:-1}7"
sudo docker exec -it $host mongo --port=$port