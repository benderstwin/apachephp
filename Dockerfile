FROM bender77/debianbase
RUN apt-get update && apt-get install -y \
  apache2 \
  php5 \
  libapache2-mod-php5 
RUN /usr/sbin/apache2 -DFOREGROUND
CMD /bin/bash
