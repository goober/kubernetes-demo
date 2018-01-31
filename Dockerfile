FROM hypriot/rpi-busybox-httpd
EXPOSE 80

ADD v2.gif /www/
ADD index.html /www/
