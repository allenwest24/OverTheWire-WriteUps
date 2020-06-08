bandit5@bandit:~$ ls -al
total 24
drwxr-xr-x  3 root root    4096 May  7 20:15 .
drwxr-xr-x 41 root root    4096 May  7 20:14 ..
-rw-r--r--  1 root root     220 May 15  2017 .bash_logout
-rw-r--r--  1 root root    3526 May 15  2017 .bashrc
drwxr-x--- 22 root bandit5 4096 May  7 20:15 inhere
-rw-r--r--  1 root root     675 May 15  2017 .profile
bandit5@bandit:~$ cd inhere
bandit5@bandit:~/inhere$ ls -al
total 88
drwxr-x--- 22 root bandit5 4096 May  7 20:15 .
drwxr-xr-x  3 root root    4096 May  7 20:15 ..
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere00
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere01
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere02
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere03
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere04
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere05
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere06
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere07
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere08
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere09
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere10
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere11
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere12
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere13
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere14
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere15
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere16
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere17
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere18
drwxr-x---  2 root bandit5 4096 May  7 20:15 maybehere19
bandit5@bandit:~/inhere$ ls maybehere00
-file1  -file2  -file3  spaces file1  spaces file2  spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere00
total 72
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 1039 May  7 20:15 -file1
-rwxr-x---  1 root bandit5  551 May  7 20:15 .file1
-rw-r-----  1 root bandit5 9388 May  7 20:15 -file2
-rw-r-----  1 root bandit5 7836 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 7378 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 4802 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 6118 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 6850 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 1915 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere01
total 80
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 6028 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 8944 May  7 20:15 .file1
-rw-r-----  1 root bandit5  288 May  7 20:15 -file2
-rw-r-----  1 root bandit5 3070 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 9641 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 3792 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 4139 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 4543 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 8834 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere02
total 68
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 3801 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 6351 May  7 20:15 .file1
-rw-r-----  1 root bandit5 3511 May  7 20:15 -file2
-rw-r-----  1 root bandit5 2577 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 4932 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 7953 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 6746 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 8488 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 2275 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere03
total 80
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5  315 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 9769 May  7 20:15 .file1
-rw-r-----  1 root bandit5 6595 May  7 20:15 -file2
-rw-r-----  1 root bandit5 8880 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 8275 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 2282 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 2190 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 3385 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 9234 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere04
total 60
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 4410 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 2440 May  7 20:15 .file1
-rw-r-----  1 root bandit5 2619 May  7 20:15 -file2
-rw-r-----  1 root bandit5 6144 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 2117 May  7 20:15 -file3
-rwxr-x---  1 root bandit5  142 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 5532 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 2491 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 6002 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere05
total 64
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 2346 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 3201 May  7 20:15 .file1
-rw-r-----  1 root bandit5 5959 May  7 20:15 -file2
-rw-r-----  1 root bandit5 5917 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 2572 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 4585 May  7 20:15 .file3
-rwxr-x---  1 root bandit5  880 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 2420 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 8585 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere06
total 64
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 5731 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 1271 May  7 20:15 .file1
-rw-r-----  1 root bandit5 1076 May  7 20:15 -file2
-rw-r-----  1 root bandit5 8976 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 3443 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 2418 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 4073 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 4251 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 8065 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ ls -al maybehere07
total 56
drwxr-x---  2 root bandit5 4096 May  7 20:15 .
drwxr-x--- 22 root bandit5 4096 May  7 20:15 ..
-rwxr-x---  1 root bandit5 3663 May  7 20:15 -file1
-rwxr-x---  1 root bandit5 3065 May  7 20:15 .file1
-rw-r-----  1 root bandit5 2488 May  7 20:15 -file2
-rw-r-----  1 root bandit5 1033 May  7 20:15 .file2
-rwxr-x---  1 root bandit5 3362 May  7 20:15 -file3
-rwxr-x---  1 root bandit5 1997 May  7 20:15 .file3
-rwxr-x---  1 root bandit5 4130 May  7 20:15 spaces file1
-rw-r-----  1 root bandit5 9064 May  7 20:15 spaces file2
-rwxr-x---  1 root bandit5 1022 May  7 20:15 spaces file3
bandit5@bandit:~/inhere$ cat maybehere07/.file2
DXjZPULLxYr17uwoI01bNLQbtFemEgo7
