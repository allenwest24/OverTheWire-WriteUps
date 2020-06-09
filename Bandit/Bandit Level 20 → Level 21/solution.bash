bandit20@bandit:~$ ls -al
total 32
drwxr-xr-x  2 root     root      4096 May  7 20:14 .
drwxr-xr-x 41 root     root      4096 May  7 20:14 ..
-rw-r--r--  1 root     root       220 May 15  2017 .bash_logout
-rw-r--r--  1 root     root      3526 May 15  2017 .bashrc
-rw-r--r--  1 root     root       675 May 15  2017 .profile
-rwsr-x---  1 bandit21 bandit20 12088 May  7 20:14 suconnect
bandit20@bandit:~$ ./suconnect
Usage: ./suconnect <portnumber>
This program will connect to the given port on localhost using TCP. If it receives the correct password from the other side, the next password is transmitted back.
bandit20@bandit:~$ echo "GbKksEFF4yrVs6il55v6gwY5aVje5f0j" | nc -l localhost -p 696
9 &
[1] 4080
bandit20@bandit:~$ ps aux
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
bandit20  4053  0.0  0.0  17000  2908 pts/42   S+   20:47   0:00 man tmux
bandit20  4063  0.0  0.0  17000   704 pts/42   S+   20:47   0:00 man tmux
bandit20  4064  0.0  0.0   8196   896 pts/42   S+   20:47   0:00 pager
bandit20  4080  0.0  0.0   6300  1688 pts/71   S    20:47   0:00 nc -l localhost -p
bandit20  4244  0.0  0.0  19188  2304 pts/71   R+   20:47   0:00 ps aux
bandit20 26968  0.0  0.1  21296  5400 pts/42   Ss   20:34   0:00 -bash
bandit20 31755  0.0  0.1  21164  4884 pts/71   Ss   20:39   0:00 -bash
bandit20@bandit:~$ ./suconnect 6969
Read: GbKksEFF4yrVs6il55v6gwY5aVje5f0j
Password matches, sending next password
gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr
[1]+  Done                    echo "GbKksEFF4yrVs6il55v6gwY5aVje5f0j" | nc -l localhost -p 6969
