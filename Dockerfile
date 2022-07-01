FROM httpd:latest
COPY ./_site /usr/local/apache2/htdocs
EXPOSE 80
