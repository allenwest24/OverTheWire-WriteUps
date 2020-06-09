bandit22@bandit:~$ ls -al /etc/cron.d
total 36
drwxr-xr-x  2 root root 4096 May 14 14:04 .
drwxr-xr-x 87 root root 4096 May 14 09:41 ..
-rw-r--r--  1 root root   62 May 14 13:40 cronjob_bandit15_root
-rw-r--r--  1 root root   62 May 14 14:03 cronjob_bandit17_root
-rw-r--r--  1 root root  120 May  7 20:14 cronjob_bandit22
-rw-r--r--  1 root root  122 May  7 20:14 cronjob_bandit23
-rw-r--r--  1 root root  120 May 14 09:41 cronjob_bandit24
-rw-r--r--  1 root root   62 May 14 14:04 cronjob_bandit25_root
-rw-r--r--  1 root root  102 Oct  7  2017 .placeholder
bandit22@bandit:~$ ls -al /etc/cron.d/cronjob_bandit23
-rw-r--r-- 1 root root 122 May  7 20:14 /etc/cron.d/cronjob_bandit23
bandit22@bandit:~$ cat  /etc/cron.d/cronjob_bandit23
@reboot bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null
* * * * * bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null
bandit22@bandit:~$ cat /usr/bin/cronjob_bandit23.sh
#!/bin/bash

myname=$(whoami)
mytarget=$(echo I am user $myname | md5sum | cut -d ' ' -f 1)

echo "Copying passwordfile /etc/bandit_pass/$myname to /tmp/$mytarget"

cat /etc/bandit_pass/$myname > /tmp/$mytarget
bandit22@bandit:~$ echo I am user bandit23 | md5sum | cut -d ' ' -f 1
8ca319486bfbbc3663ea0fbe81326349
bandit22@bandit:~$ cat /tmp/8ca319486bfbbc3663ea0fbe81326349
jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n
