#!/bin/bash
day=`date "+%a"`
case $day in
	'Mon') touch file1 file2
		;;
	'Tue') mv file1 temp1
		mv file2 temp2
		;;
	'Wed') mkdir -p temp
		;;
	'Thu') touch f1
		mv f1 temp6
		;;
	'Fri') rm temp/*
		;;
	'Sat' | 'Sun') echo "its holiday"
		;;
esac
