#!/bin/bash -

for i in $(find /var/spool/cyrus/mail/ -iname spam -type d) ; do
        rspamc -c learn-spam  ${i}/*. ;
done
