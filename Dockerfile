FROM mediawiki

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Math-REL1_31-a1263db.tar.gz | \
        tar xvz -C /var/www/html/extensions/

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Kartographer-REL1_31-c8206a2.tar.gz | \
        tar xvz -C /var/www/html/extensions/
