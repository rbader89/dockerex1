FROM httpd:2.4

#ENV APACHE_RUN_USER www
#ENV APACHE_RUN_GROUP www-data

RUN useradd -u 1000 -g www-data www

VOLUME /home/www/docroot

RUN echo "ServerSignature Off" >> conf/httpd.conf
RUN echo "ServerTokens Prod" >> conf/httpd.conf
RUN echo "DocumentRoot /home/www/docroot" >> conf/httpd.conf
#RUN sed 's_DocumentRoot /usr/local/apache2/htdocs/_DocumentRoot /home/www/docroot' /usr/local/apache2/conf/httpd.conf

RUN rm /usr/local/apache2/htdocs/index.html

USER www