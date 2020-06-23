leviathan1@leviathan:~$ ls -al
total 28
drwxr-xr-x  2 root       root       4096 Aug 26  2019 .
drwxr-xr-x 10 root       root       4096 Aug 26  2019 ..
-rw-r--r--  1 root       root        220 May 15  2017 .bash_logout
-rw-r--r--  1 root       root       3526 May 15  2017 .bashrc
-r-sr-x---  1 leviathan2 leviathan1 7452 Aug 26  2019 check
-rw-r--r--  1 root       root        675 May 15  2017 .profile
leviathan1@leviathan:~$ ./check
password: idk
Wrong password, Good Bye ...
leviathan1@leviathan:~$ ltrace ./check
__libc_start_main(0x804853b, 1, 0xffffd784, 0x8048610 <unfinished ...>
printf("password: ")                                                      = 10
getchar(1, 0, 0x65766f6c, 0x646f6700password: idk
)                                     = 105
getchar(1, 0, 0x65766f6c, 0x646f6700)                                     = 100
getchar(1, 0, 0x65766f6c, 0x646f6700)                                     = 107
strcmp("idk", "sex")                                                      = -1
puts("Wrong password, Good Bye ..."Wrong password, Good Bye ...
)                                      = 29
+++ exited (status 0) +++
leviathan1@leviathan:~$ ./check
password: sex
$ whoami
leviathan2
$ cd /etc
$ ls
adduser.conf            emacs            kernel-img.conf  nsswitch.conf   selinux
adjtime                 environment      ldap             ntp.conf        services
alternatives            firewall         ld.so.cache      opt             sgml
apache2                 fstab            ld.so.conf       os-release      shadow
apm                     gai.conf         ld.so.conf.d     pam.conf        shadow-
apparmor                gdb              leviathan_pass   pam.d           shells
apparmor.d              groff            libaudit.conf    passwd          skel
apt                     group            lighttpd         passwd-         ssh
bash.bashrc             group-           locale.alias     perl            ssl
bash_completion         grub.d           locale.gen       polkit-1        staff-group-for-usr-local
bash_completion.d       gshadow          localtime        profile         subgid
bindresvport.blacklist  gshadow-         logcheck         profile.d       subgid-
ca-certificates         gss              login.defs       protocols       subuid
ca-certificates.conf    hdparm.conf      logrotate.conf   python          subuid-
calendar                host.conf        logrotate.d      python2.7       sudoers
ConsoleKit              hostname         ltrace.conf      python3         sudoers.d
console-setup           hosts            lvm              python3.5       supervisor
cron.d                  hosts.allow      magic            rc0.d           sysctl.conf
cron.daily              hosts.deny       magic.mime       rc1.d           sysctl.d
cron.hourly             identd.conf      mailcap          rc2.d           systemd
cron.monthly            identd.key       mailcap.order    rc3.d           terminfo
crontab                 inetd.conf       manpath.config   rc4.d           timezone
cron.weekly             inetd.d          mime.types       rc5.d           tmpfiles.d
dbus-1                  init             mke2fs.conf      rc6.d           ucf.conf
debconf.conf            init.d           modprobe.d       rc.local        udev
debian_version          initramfs-tools  modules          rcS.d           ufw
default                 inittab          motd             reportbug.conf  update-motd.d
deluser.conf            inputrc          mtab             resolv.conf     vim
devuan_version          insserv          Muttrc           rmt             wgetrc
dhcp                    insserv.conf     Muttrc.d         rpc             X11
dictionaries-common     insserv.conf.d   nanorc           rsyslog.conf    xdg
discover.conf.d         iproute2         network          rsyslog.d       xml
discover-modprobe.conf  issue            NetworkManager   screenrc
dpkg                    issue.net        networks         securetty
elogind                 kernel           newt             security
$ cd leviathan_pass
$ ls
leviathan0  leviathan1  leviathan2  leviathan3  leviathan4  leviathan5  leviathan6  leviathan7
$ cat leviathan2
ougahZi8Ta
$ cat leviathan3
cat: leviathan3: Permission denied
$ echo "worth a try"
worth a try
.
.
.
// leviathan2:ougahZi8Ta
.
.
.
