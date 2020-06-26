leviathan6@leviathan:~$ ls -al
total 28
drwxr-xr-x  2 root       root       4096 Aug 26  2019 .
drwxr-xr-x 10 root       root       4096 Aug 26  2019 ..
-rw-r--r--  1 root       root        220 May 15  2017 .bash_logout
-rw-r--r--  1 root       root       3526 May 15  2017 .bashrc
-r-sr-x---  1 leviathan7 leviathan6 7452 Aug 26  2019 leviathan6
-rw-r--r--  1 root       root        675 May 15  2017 .profile
leviathan6@leviathan:~$ ./leviathan6
usage: ./leviathan6 <4 digit code>
leviathan6@leviathan:~$ ltrace ./leviathan6 1111
__libc_start_main(0x804853b, 2, 0xffffd774, 0x80485e0 <unfinished ...>
atoi(0xffffd8aa, 0, 0xf7e40890, 0x804862b)        = 1111
puts("Wrong"Wrong
)                                     = 6
+++ exited (status 0) +++
leviathan6@leviathan:~$ mkdir /tmp/allenwest24
leviathan6@leviathan:~$ nano /tmp/allenwest24/brute.sh
Unable to create directory /home/leviathan6/.nano: Permission denied
It is required for saving/loading search history or cursor positions.

Press Enter to continue

leviathan6@leviathan:~$ /tmp/allenwest24/brute.sh
-bash: /tmp/allenwest24/brute.sh: Permission denied
leviathan6@leviathan:~$ chmod 777 /tmp/allenwest24/brute.sh
leviathan6@leviathan:~$ /tmp/allenwest24/brute.sh
Wrong
Wrong
Wrong
Wrong
Wrong
.
.
.
Wrong
Wrong
Wrong
Wrong
Wrong
$ whoami
leviathan7
$ ls -al
total 28
drwxr-xr-x  2 root       root       4096 Aug 26  2019 .
drwxr-xr-x 10 root       root       4096 Aug 26  2019 ..
-rw-r--r--  1 root       root        220 May 15  2017 .bash_logout
-rw-r--r--  1 root       root       3526 May 15  2017 .bashrc
-r-sr-x---  1 leviathan7 leviathan6 7452 Aug 26  2019 leviathan6
-rw-r--r--  1 root       root        675 May 15  2017 .profile
$ cat /etc/leviathan_pass/leviathan7
ahy7MaeBo9
