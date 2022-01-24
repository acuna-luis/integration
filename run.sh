docker-compose stop
docker-compose rm -f
docker-compose pull
docker-compose up -d
sleep 5
docker-compose start
docker-compose ps -a
