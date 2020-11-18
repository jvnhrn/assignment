FROM httpd:2.4
LABEL maintainer="j.von.horn@hotmail.com"
COPY . /usr/local/apache2/htdocs
