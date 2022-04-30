FROM ubuntu:18.04
#Lets install NGINX
RUN apt-get -y update && apt -y install nginx

#Lets copy the local index.html to /tmp
#COPY index.html /tmp/index.html
COPY www/. /tmp/
COPY default /etc/nginx/sites-available/default

#lets expose port 80
EXPOSE 80/tcp

CMD /usr/sbin/nginx && tail -f /dev/null