FROM mysql
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
RUN mkdir /banco
COPY script.sql /banco/
