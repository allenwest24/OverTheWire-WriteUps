krypton1@krypton:~$ ls
krypton1@krypton:~$ ls -al
total 20
drwxr-xr-x 2 root root 4096 May 19 10:19 .
drwxr-xr-x 9 root root 4096 May 19 10:20 ..
-rw-r--r-- 1 root root  220 May 15  2017 .bash_logout
-rw-r--r-- 1 root root 3526 May 15  2017 .bashrc
-rw-r--r-- 1 root root  675 May 15  2017 .profile
krypton1@krypton:~$ cd /krypton
krypton1@krypton:/krypton$ ls -al
total 32
drwxr-xr-x  8 root root 4096 May 19 10:20 .
drwxr-xr-x 27 root root 4096 May 19 10:20 ..
drwxr-xr-x  2 root root 4096 May 19 10:20 krypton1
drwxr-xr-x  2 root root 4096 May 19 10:20 krypton2
drwxr-xr-x  2 root root 4096 May 19 10:20 krypton3
drwxr-xr-x  2 root root 4096 May 19 10:20 krypton4
drwxr-xr-x  2 root root 4096 May 19 10:20 krypton5
drwxr-xr-x  3 root root 4096 May 19 10:20 krypton6
krypton1@krypton:/krypton$ cd krypton1
krypton1@krypton:/krypton/krypton1$ ls -al
total 16
drwxr-xr-x 2 root     root     4096 May 19 10:20 .
drwxr-xr-x 8 root     root     4096 May 19 10:20 ..
-rw-r----- 1 krypton1 krypton1   26 May 19 10:20 krypton2
-rw-r----- 1 krypton1 krypton1  882 May 19 10:20 README
krypton1@krypton:/krypton/krypton1$ cat README
Welcome to Krypton!

This game is intended to give hands on experience with cryptography
and cryptanalysis.  The levels progress from classic ciphers, to modern,
easy to harder.

Although there are excellent public tools, like cryptool,to perform
the simple analysis, we strongly encourage you to try and do these
without them for now.  We will use them in later excercises.

** Please try these levels without cryptool first **


The first level is easy.  The password for level 2 is in the file
'krypton2'.  It is 'encrypted' using a simple rotation called ROT13.
It is also in non-standard ciphertext format.  When using alpha characters for
cipher text it is normal to group the letters into 5 letter clusters,
regardless of word boundaries.  This helps obfuscate any patterns.

This file has kept the plain text word boundaries and carried them to
the cipher text.

Enjoy!
krypton1@krypton:/krypton/krypton1$ cat krypton2
YRIRY GJB CNFFJBEQ EBGGRA
.
.
.
// ROT13 shifts and switching every 5 is the clue summed up
// First word has to be a five letter word spelled the same way both ways.
// YRIRY --> LEVEL: shifted down 13
// so...
// GJB CN --> TWO PA: shifted up 13
// FFJBE --> SSWOR: shifted down 13
// Q EBGG --> D ROTT: shifted up 13
// RA --> EN
.
.
.
// krpton2:ROTTEN
