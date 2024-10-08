FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWD=root DBNAME=root

COPY ./main main

CMD ['./main']
