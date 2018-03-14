#! /bin/bash
echo "Current user and Login name: " 
whoami 
echo "Present Working Directory: " 
pwd
echo "Operating System: " 
lsb_release -a
echo "Current Shell: "
readlink /proc/$$/exe
echo "Number of users currently logged in : "
users |wc -w
echo "Home Directory: $HOME "
echo "Current path setting : $PATH"





