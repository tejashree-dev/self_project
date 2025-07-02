FROM httpd
WORKDIR /data
COPY . /usr/local/apache2/htdocs/
RUN echo "hello all devops"
EXPOSE 80
