FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80 8080
CMD apache2 -D FOREGROUND 

