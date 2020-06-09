bandit17@bandit:~$ ls -al
total 36
drwxr-xr-x  3 root     root     4096 May 14 14:03 .
drwxr-xr-x 41 root     root     4096 May  7 20:14 ..
-rw-r-----  1 bandit17 bandit17   33 May 14 14:03 .bandit16.password
-rw-r--r--  1 root     root      220 May 15  2017 .bash_logout
-rw-r--r--  1 root     root     3526 May 15  2017 .bashrc
-rw-r-----  1 bandit18 bandit17 3300 May  7 20:14 passwords.new
-rw-r-----  1 bandit18 bandit17 3300 May  7 20:14 passwords.old
-rw-r--r--  1 root     root      675 May 15  2017 .profile
drwxr-xr-x  2 root     root     4096 May 14 14:03 .ssh
bandit17@bandit:~$ diff passwords.old passwords.new
42c42
< w0Yfolrc5bwjS4qw5mq1nnQi6mF03bii
---
> kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
