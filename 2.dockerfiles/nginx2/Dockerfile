FROM nginx:latest
COPY my2.sh /
COPY default.conf /etc/nginx/conf.d/default.conf
RUN apt update
RUN apt install wget
ENTRYPOINT ["bash", "my2.sh"]

