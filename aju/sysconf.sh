#!/bin/bash
echo " os " ; uname -o
echo " os version " ; uname -a
echo "relese number " ;uname -r
echo "kernal version " ; uname -v 
echo " All available shells " ; cat /etc/shells
echo " cpu information " ; lscpu
echo " memory information " ; free -m
echo "file system (mounted)" ; df -h
echo " harddisk information ";lsblk

