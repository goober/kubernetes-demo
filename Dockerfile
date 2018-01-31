FROM hypriot/rpi-busybox-httpd
EXPOSE 80

ADD oontz.gif /www/
ADD index.html /www/
