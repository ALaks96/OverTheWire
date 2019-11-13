#! /bin/bash

## Find all bandit passwords in BANDIT_WARGAME file

## Bandit0
## Connect with ssh : ssh  bandit0@banditlabs.overthewire.org -p 2220
ls
cat readme

## Bandit1
## Connect with ssh : ssh  bandit1@bandit.labs.overthewire.org -p 2220

ls -al
cat ./*

## Bandit2
## Connect with ssh : ssh  bandit2@bandit.labs.overthewire.org -p 2220
ls -al
cat "spaces in this filename"

## Bandit3
## Connect with ssh : ssh  bandit3@bandit.labs.overthewire.org -p 2220
ls -la inhere/
cat inhere/.hidden

## Bandit4
## Connect with ssh : ssh  bandit4@bandit.labs.overthewire.org -p 2220
file inhere/*
cat inhere/-file07

## Bandit5
## Connect with ssh : ssh  bandit5@bandit.labs.overthewire.org -p 2220
find /home/ -type f -size 1033c -exec ls {} \;
cat /home/bandit5/inhere/maybehere07/.file2

## Bandit6
## Connect with ssh : ssh  bandit6@bandit.labs.overthewire.org -p 2220
find / -group bandit6 -user bandit7
cat /var/lib/dpkg/info/bandit7.password

## Bandit7
## Connect with ssh : ssh  bandit7@bandit.labs.overthewire.org -p 2220
grep "millionth" data.txt

## Bandit8
## Connect with ssh : ssh  bandit8@bandit.labs.overthewire.org -p 2220
cat data.txt |sort | uniq -c |grep "1 "

## Bandit9
## Connect with ssh : ssh  bandit9@bandit.labs.overthewire.org -p 2220
strings data.txt |grep "==="

## Bandit10
## Connect with ssh : ssh  bandit10@bandit.labs.overthewire.org -p 2220
cat data.txt |base64 -d

## Bandit11
## Connect with ssh : ssh  bandit11@bandit.labs.overthewire.org -p 2220
alias rot13="tr '[A-Za-z]' '[N-ZA-Mn-za-m]'"
cat data.txt |rot13

## Bandit12
## Connect with ssh : ssh  bandit12@bandit.labs.overthewire.org -p 2220
mkdir /tmp/test001
cp data.txt /tmp/test001
cd /tmp/test001
xxd -r data.txt > data
file data
mv data data.gz
gzip -d data.gz
ls -al
file data
bzip2 -d data
file data.out
gzip -d data.gz
file data
tar xvf data.gz
file data5.bin
tar xvf data5.bin
file data6.bin
bzip2 -d data6.bin
bzip2 -d data6.bin
file data6.bin.out
tar xvf data6.bin.out
file data8.bin
mv data8.bin data8.gz
gzip -d data8.gz
file data8
cat data8

## Bandit13
## Connect with ssh @ using private key : ssh bandit14@bandit.labs.overthewire.org -p 2220 -i sshkey.private
cat /etc/bandit_pass/bandit14

## Bandit14
## Connect with ssh : ssh bandit14@bandit.labs.overthewire.org -p 2220
cat /etc/bandit_pass/bandit14|nc localhost 30000

## Bandit15
## Connect with ssh : ssh bandit15@bandit.labs.overthewire.org -p 2220 
echo "BfMYro[...]9qh59eK5xNr" |ncat --ssl localhost 30001

## Bandit16
## Connect with ssh : ssh bandit16@bandit.labs.overthewire.org -p 2220
nmap -sT localhost -p 31000-32000
ncat --ssl localhost 31790

## Bandit17
## Connect with ssh and private key given with password in previous level (saved in a txt file key.txt): ssh bandit17@bandit.labs.overthewire.org -p 2220
ssh -i key.txt bandit17@bandit.labs.overthewire.org -p 2220
ls -al
diff passwords.new passwords.old

## Bandit18
## Connect with ssh : ssh bandit18@bandit.labs.overthewire.org -p 2220
ssh bandit18@bandit.labs.overthewire.org -p 2220 'ls -al'
ssh bandit18@bandit.labs.overthewire.org -p 2220 'cat readme'

## Bandit19
## Connect with ssh : ssh bandit19@bandit.labs.overthewire.org -p 2220
file bandit20-do
./bandit20-do cat /etc/bandit_pass/*

## Bandit20
## Connect with ssh : ssh bandit20@bandit.labs.overthewire.org -p 2220
netcat -lp 1234
./suconnect 1234
fg 1
fg 2
fg 1

## Bandit21
## Connect with ssh : ssh bandit21@bandit.labs.overthewire.org -p 2220
ls /etc/cron.d -al
cat /etc/cron.d/*
ls -al /usr/bin/cronjob_bandit22.sh
cat /usr/bin/cronjob_bandit22.sh
cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv

## Bandit22
## Connect with ssh : ssh bandit22@bandit.labs.overthewire.org -p 2220
ls -al /usr/bin/cronjob_bandit23.sh
cat /usr/bin/cronjob_bandit23.sh
echo I am user bandit23 | md5sum | cut -d ' ' -f 1
cat /tmp/8ca319486bfbbc3663ea0fbe81326349

## Bandit23
## Connect with ssh : ssh bandit23@bandit.labs.overthewire.org -p 2220
cat /etc/cron.d/cronjob_bandit24
cat /usr/bin/cronjob_bandit24.sh
ls -al /var/spool/
cd tmp
mkdir 12345
cd 12345
cat script.sh
cat /usr/bin/cronjob_bandit24.sh|head -n 1 > /var/spool/bandit24/aaaaaa.sh
echo "/tmp/12345/script.sh" >> /var/spool/bandit24/aaaaaa.sh;
chmod 777 /var/spool/bandit24/aaaaaa.sh
date
cat out.txt

## Bandit24
## Connect with ssh : ssh bandit24@bandit.labs.overthewire.org -p 2220
for i in $(echo {0000..9999});do echo "UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ $i" >>  /tmp/out12.txt;done
while read -r line; do echo "$line"|nc localhost 30002 >/tmp/out13.txt ; done < /tmp/out12.txt

## Bandit25
## Connect with ssh : ssh bandit25@bandit.labs.overthewire.org -p 2220
## Reduce terminal size to use 'more' trick
## type v then enter command
v
:e /etc/bandit_pass/bandit26


