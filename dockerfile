FROM debian
MAINTAINER momo57
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
>/usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]
EXPOSE 80