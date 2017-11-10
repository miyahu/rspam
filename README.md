### sa-learn for rspam

#### using it
```bash
cat /etc/cron.d/spam 
0 3 * * * root /root/rspam-learn.sh
0 3 * * * root /root/rspam-learn-ham.sh
```
