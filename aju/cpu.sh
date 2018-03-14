#!/bin/bash

while [ 1 ]
do 
a=$(ps -ux | tail -n+2 | tr -s " " | cut -d " " -f 2,3 |sort -k 2 |tail -1 |cut -d " " -f 2)
b=$(ps -ux | tail -n+2 | tr -s " " | cut -d " " -f 2,3 |sort -k 2 |tail -1|cut -d " " -f 1)
  if [[ $a > 4.0 ]];then
		kill $b
  fi
done

			
	 
