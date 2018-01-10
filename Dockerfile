FROM /home/ubuntu

ADD aws /var/www/html/

RUN rm var/www/html/index.html