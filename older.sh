#!/bin/bash

max=$(date -r $1 +%s)
oldfile=$1

while test $# -gt 0
do
	currdate=$(date -r $1 +%s)
	currfile=$1
	if [[ $currdate -lt $max ]]
	then
	max=$currdate
	oldfile=$currfile
	fi
	shift
done
echo "$oldfile"



