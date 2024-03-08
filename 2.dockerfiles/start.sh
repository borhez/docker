docker network create net1

cd  nginx1/ && docker build . -t serv1nginx:12345
docker run --rm --name serv1 --network net1 -d -p 12345:80  serv1nginx:12345
sleep 10
cd ../nginx2 && docker build . -t serv2nginx:56789
docker run --rm --name serv2 --network net1 -d -p 56789:80 serv2nginx:56789
cd ..

