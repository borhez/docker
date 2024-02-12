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

3.1 Запустить докер с портами 80 и 443 в контейнере, замапленными на такие же порты на локальной машине:
![docker run -d -p](./screens/nginx-ports:80_443.png)

3.2 Проверить браузер по адресу localhost:80
![localhost:80](./screens/nginx-FireFox.png)

3.3 Перезапустить контейнер командой docker restart [containerID]. Проверить, что контейнер перезапустился:
![docker restart $ID](./screens/docker_restart.png)

## Part 2
1. Start

