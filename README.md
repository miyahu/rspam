### sa-learn for rspam on Cyrus IMAP

* add spam to the rspam learning spam system
* add spam to the ham learning ham system

#### using it
```bash
cat /etc/cron.d/spam 
0 3 * * * root /usr/local/scripts/rspam-learn.sh
0 3 * * * root /usr/local/scripts/rspam-learn-ham.sh
```
