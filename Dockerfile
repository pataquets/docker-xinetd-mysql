FROM pataquets/xinetd:focal

ADD ./mysql-redirect /etc/xinetd.d/
