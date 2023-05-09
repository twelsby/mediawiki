FROM mediawiki

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Math-REL1_39-a2ee50c.tar.gz | \
        tar xvz -C /var/www/html/extensions/

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Kartographer-REL1_39-2b81773.tar.gz | \
        tar xvz -C /var/www/html/extensions/
