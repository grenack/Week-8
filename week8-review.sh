#!/bin/bash
#Glanel Houenouvi
#Week2 Command
echo "print the sentence "Hello Amigo How are You""
echo "Hello Amigo How are you"
sleep 1
echo "create a file FA"
touch FA
sleep 1
echo "put word Papy in file FA"
echo "Papy" > FA
sleep 1
echo "Globbing everything within directory"
echo *
echo "print the actual directory"
pwd
sleep 1
echo "run the output of file FA"
ls -l FA
#Week 3 Command
echo "send this sentence to Trash (dev/null)"
echo "Chers amis au revoir" > /dev/null
echo "show all the device in the system"
lsblk --fs
sleep 1
echo "find the system file"
find /sys | grep sd | less
echo "Show the process partition"
ls /proc/partitions
sleep 1
#Week 4 Assignment
echo "make Bobo1 a directory"
mkdir ~/bobo1
echo "make bobo1 a partition"
dd if=~/bobo1 of=swap_file bs=1024k count=1
#Week 5-6
echo "Download Image from a source"
LeBenin='https://www.google.com/search?q=benin+map&ie=utf-8&oe=utf-8&client=firefox-b-ab'
sleep 2
echo "open The flag"
firefox ${LeBenin}
sleep 5
echo "end of script"
