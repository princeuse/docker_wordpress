FROM wordpress
VOLUME /var/www/html
ENV WORDPRESS_VERSION 4.6.1
ENV WORDPRESS_SHA1 027e065d30a64720624a7404a1820e6c6fff1202
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["apache2-foreground"]