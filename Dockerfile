FROM httpd:latest

MAINTAINER Rodrigo Coelho <rodrigo@surisoft.io>

COPY index.html /usr/local/apache2/htdocs/
COPY stomp.js /usr/local/apache2/htdocs/
COPY sockjs-0.3.4.js /usr/local/apache2/htdocs/
COPY bootstrap.min.css /usr/local/apache2/htdocs/

EXPOSE 80
