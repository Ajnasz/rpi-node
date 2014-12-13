# FROM sdhibit/rpi-raspbian
FROM cellofellow/rpi-arch
MAINTAINER Lajos Koszti <ajnasz@ajnasz.hu>
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm nodejs python2
ENV PYTHON /usr/bin/python2
