FROM debian:latest
RUN apt-get update && apt-get install -y \
  cron \
  apache2 \
  php5 \
  libapache2-mod-php5 \
  curl
RUN /etc/init.d/apache start
CMD /bin/bash
