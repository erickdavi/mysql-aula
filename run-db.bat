docker build -t mysql:backoffice .
docker swarm init --advertise-addr 127.0.0.1
docker stack deploy -c docker-compose.yml db

