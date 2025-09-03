FROM httpd:2.4
MAINTAINER name akib
LABEL this is a sample automation for the container creation
Copy . /usr/local/apache2/htdocs/
EXPOSE 80

