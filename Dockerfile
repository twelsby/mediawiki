FROM mediawiki

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Math-REL1_39-a2ee50c.tar.gz | \
        tar xvz -C /var/www/html/extensions/ \
        && rm /var/www/html/extensions/Math/git* \
        && rm /var/www/html/extensions/Math/.git*

RUN curl -s https://extdist.wmflabs.org/dist/extensions/JsonConfig-REL1_39-9840e0b.tar.gz | \
        tar xvz -C /var/www/html/extensions/ \
        && rm /var/www/html/extensions/JsonConfig/git* \
        && rm /var/www/html/extensions/JsonConfig/.git*

RUN curl -s https://extdist.wmflabs.org/dist/extensions/Kartographer-REL1_39-2b81773.tar.gz | \
        tar xvz -C /var/www/html/extensions/ \
        && rm /var/www/html/extensions/Kartographer/git* \
        && rm /var/www/html/extensions/Kartographer/.git*
