#!/bin/bash

cat .url | while read line
do
	data=`curl $line`
	decodedata1=$( base64 -d <<< "$data" )  
	arr=${decodedata1// /}
	for element in $arr
	do
		element=${element:8}
		echo -e "\\r"
		echo $(base64 -d <<< "$element")
	done
done

