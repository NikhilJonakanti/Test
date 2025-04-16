FROM nginx:latest

WORK /var/www/html

COPY . /var/www.html

EXPOSE 80
