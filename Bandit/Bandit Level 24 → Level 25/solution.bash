bandit24@bandit:/tmp/allen241$ nc localhost 30002 
I am the pincode checker for user bandit25. Please enter the password for user bandit24 and the secret pincode on a single line, separated by a space.
test 2000
Wrong! Please enter the correct current password. Try again.
UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ 2000
Wrong! Please enter the correct pincode. Try again.
bandit24@bandit:~$ mkdir /tmp/allen241
bandit24@bandit:~$ cd /tmp/allen241
bandit24@bandit:/tmp/allen241$ vim brute.sh
bandit24@bandit:/tmp/allen241$ bash brute.sh
bandit24@bandit:/tmp/allen241$ sort output | uniq -u
 
Correct!
The password of user bandit25 is uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG
