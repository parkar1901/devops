FROM hshar/ubuntunew1212
ADD aws /var/www/html/
CMD apachectl -D FOREGROUND
RUN rm var/www/html/index.html
