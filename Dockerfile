FROM postgres:9.5.3
MAINTAINER Alessandro Miliucci <lifeisfoo@gmail.com>

RUN localedef -i it_IT -c -f UTF-8 -A /usr/share/locale/locale.alias it_IT.UTF-8
ENV LANG it_IT.utf8
