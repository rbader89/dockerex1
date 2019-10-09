FROM mysql:latest

VOLUME /var/lib/mysql

ENV MYSQL_DATABASE mydb
ENV MYSQL_ROOT_PASSWORD 12345

COPY dump.sql /docker-entrypoint-initdb.d/dump.sql