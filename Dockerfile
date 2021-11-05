#importe l'image de Mysql sur docker
FROM mysql:5.7

ENV MYSQL_DATABASE host2
ENV MYSQL_ROOT_PASSWORD khalid

COPY ./example.sql /docker-entrypoint-initdb.d/

EXPOSE 3309
