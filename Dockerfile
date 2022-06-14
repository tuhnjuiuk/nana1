FROM debian
EXPOSE 80

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install ssh wget screen npm apache2 php php-curl php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring  php-xml php-pear php-bcmath  -y

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]


