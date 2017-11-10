#!/bin/bash -
 
for i in $(find /var/spool/cyrus/mail/ -iname ham -type d) ; do
	rspamc -c learn-ham  ${i}/*. ;
done
