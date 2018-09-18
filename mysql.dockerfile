FROM mysql:5.7
MAINTAINER Thiago Chaves
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
RUN sed -i -e"s/^bind-address\s*=\s*127.0.0.1/bind-address = 0.0.0.0/" /etc/mysql/my.cnf
COPY database_schema.sql /docker-entrypoint-initdb.d


