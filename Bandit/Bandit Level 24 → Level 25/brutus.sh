#!/bin/bash
bandit24_pass=`cat /etc/bandit_pass/bandit24`
for ((i=1000;i<10000;i++));
do
 echo "$bandit24_pass $i" | nc localhost 30002 >> /tmp/script_dir/output &
 sleep 0.02
done
