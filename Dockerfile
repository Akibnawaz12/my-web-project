FROM nginx
MAINTAINER name akib
LABEL this is a sample automation for the container creation
Copy . /usr/share/nginx/html/
EXPOSE 80

