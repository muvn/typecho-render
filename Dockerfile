FROM joyqi/typecho:nightly-php7.4-apache
WORKDIR /opt/typecho/

EXPOSE 80
CMD init_typecho