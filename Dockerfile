FROM ubuntu 
RUN apt-get update
ARG RUN apt-get install apache2 -y
ARG RUN apt-get install apache2-utils -y 
RUN apt-get clean 
EXPOSE 180 CMD [“apache2ctl”, “-D”, “FOREGROUND”]
