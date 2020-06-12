bandit25@bandit:~$ ls bandit26.sshkey
bandit26.sshkey
$ ssh bandit26@bandit.labs.overthewire.org -p 2220 -i bandit26.sshkey
This is a OverTheWire game server. More information on http://www.overthewire.org/wargames  _                     _ _ _   ___   __
 | |                   | (_) | |__ \ / /
 | |__   __ _ _ __   __| |_| |_   ) / /_
 | '_ \ / _` | '_ \ / _` | | __| / / '_ \
 | |_) | (_| | | | | (_| | | |_ / /| (_) |
 |_.__/ \__,_|_| |_|\__,_|_|\__|____\___/
Connection to bandit.labs.overthewire.org closed.
bandit25@bandit:~$ cat /etc/passwd | grep bandit26
bandit26:x:11026:11026:bandit level 26:/home/bandit26:/usr/bin/showtext
bandit25@bandit:~$ cat /usr/bin/showtext
#!/bin/sh
export TERM=linuxmore 
~/text.txt
exit 0
.
.
.
// Find out what lines have been edited to find password
.
.
.
5czgV9L3Xx8JPOyRbXh6lQbmIOWvPT6Z
