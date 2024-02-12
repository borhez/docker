## Part 1
1. Выполнение команд:
- docker pull nginx
- docker images
- docker run -d [imageID]
- docker ps 

![pull image run ps](./screens/docker_pull_nginx.png)

2.1 Посмотреть информацию о контейнере командой
- docker inspect [containerID|containerName] :
![docker inspect $containerID](./screens/inspect_1.png)

2.2 По выводу команды определить информацию о:
- размере контейнера:
![docker inspect $containerID](./screens/inspect_2.jpeg)

- Списке замапленных портов:
![docker inspect $containerID](./screens/inspect_3.jpeg)

- ip-контейнера:
![docker inspect $containerID](./screens/inspect_4.jpeg)

2.3 Остановить докер-образ и проверить его остановку:
![docker stop, docker ps](./screens/docker-stop.png)



## Part 2
1. Start

