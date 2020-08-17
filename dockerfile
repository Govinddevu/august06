FROM govinddevu/august
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
