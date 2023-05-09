FROM mediawiki

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Math-REL1_40-b7c90e6.tar.gz | \
        tar xvz -C /var/www/html/extensions/

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Kartographer-REL1_40-2095870.tar.gz | \
        tar xvz -C /var/www/html/extensions/
