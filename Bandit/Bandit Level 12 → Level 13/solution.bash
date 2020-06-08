bandit12@bandit:~$ mkdir /tmp/allen12
bandit12@bandit:~$ cp data.txt /tmp/allen12
bandit12@bandit:~$ cd /tmp/allen12
bandit12@bandit:/tmp/allen12$ ls -al
total 524
drwxr-sr-x    2 bandit12 root   4096 Jun  8 21:57 .
drwxrws-wt 5175 root     root 524288 Jun  8 21:57 ..
-rw-r-----    1 bandit12 root   2582 Jun  8 21:57 data.txt
bandit12@bandit:/tmp/allen12$ xxd -r data.txt > out
bandit12@bandit:/tmp/allen12$ ls -al
total 528
drwxr-sr-x    2 bandit12 root   4096 Jun  8 21:57 .
drwxrws-wt 5176 root     root 524288 Jun  8 21:57 ..
-rw-r-----    1 bandit12 root   2582 Jun  8 21:57 data.txt
-rw-r--r--    1 bandit12 root    606 Jun  8 21:57 out
bandit12@bandit:/tmp/allen12$ file out
out: gzip compressed data, was "data2.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/allen12$ mv out out.gz
bandit12@bandit:/tmp/allen12$ gunzip out.gz
bandit12@bandit:/tmp/allen12$ ls -al
total 528
drwxr-sr-x    2 bandit12 root   4096 Jun  8 21:58 .
drwxrws-wt 5177 root     root 524288 Jun  8 21:58 ..
-rw-r-----    1 bandit12 root   2582 Jun  8 21:57 data.txt
-rw-r--r--    1 bandit12 root    573 Jun  8 21:57 out
bandit12@bandit:/tmp/allen12$ file out
out: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/allen12$ bzip2 -d out
bzip2: Can't guess original name for out -- using out.out
bandit12@bandit:/tmp/allen12$ file out.out
out.out: gzip compressed data, was "data4.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/allen12$ mv out.out out.gz
bandit12@bandit:/tmp/allen12$ gunzip out.gz
bandit12@bandit:/tmp/allen12$ file out
out: POSIX tar archive (GNU)
bandit12@bandit:/tmp/allen12$ tar xvf out
data5.bin
bandit12@bandit:/tmp/allen12$ file data5.bin
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/allen12$ tar xvf data5.bin
data6.bin
bandit12@bandit:/tmp/allen12$ file data6.bin
data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/allen12$ bzip2 -d data6.bin
bzip2: Can't guess original name for data6.bin -- using data6.bin.out
bandit12@bandit:/tmp/allen12$ file data6.bin.out
data6.bin.out: POSIX tar archive (GNU)
bandit12@bandit:/tmp/allen12$ tar xvf data6.bin.out
data8.bin
bandit12@bandit:/tmp/allen12$ file data8.bin
data8.bin: gzip compressed data, was "data9.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/allen12$ mv data8.bin data8.gz
bandit12@bandit:/tmp/allen12$ gunzip data8.gz
bandit12@bandit:/tmp/allen12$ ls -al
total 572
drwxr-sr-x    2 bandit12 root   4096 Jun  8 22:04 .
drwxrws-wt 5180 root     root 524288 Jun  8 22:05 ..
-rw-r--r--    1 bandit12 root  10240 May  7 20:14 data5.bin
-rw-r--r--    1 bandit12 root  10240 May  7 20:14 data6.bin.out
-rw-r--r--    1 bandit12 root     49 May  7 20:14 data8
-rw-r-----    1 bandit12 root   2582 Jun  8 21:57 data.txt
-rw-r--r--    1 bandit12 root  20480 Jun  8 21:57 out
bandit12@bandit:/tmp/allen12$ file data8
data8: ASCII text
bandit12@bandit:/tmp/allen12$ cat data8
The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
bandit12@bandit:/tmp/allen12$ echo "This was a dumb one.. :/"
This was a dumb one.. :/
