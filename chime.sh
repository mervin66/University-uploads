#!/bin/bash

#echo -e "\07"
#echo $(date +%M)
echo "The time is $(date +%T)"

curmin=$(date +%M)
if [ $curmin -ge 0 ] && [ $curmin -lt 20 ]
then
	:;
elif [ $curmin -ge 20 ]  && [ $curmin -lt 40 ]
then
	echo -e "\07"

elif [ $curmin -ge 40 ] && [ $curmin -lt 60 ]
then
	echo  -e "\07"
	sleep 1s
	echo  -e "\07"
else
	echo "Invalid"
fi


