FROM hypriot/rpi-busybox-httpd
EXPOSE 80

ADD giphy.gif /www/
ADD index.html /www/
