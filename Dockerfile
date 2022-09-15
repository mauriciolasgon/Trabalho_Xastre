FROM mysql:5.7
COPY ./db/ /docker-entrypoint-initdb.d/
ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=banco
