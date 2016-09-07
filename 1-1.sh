##Homework 1-1. Prints the number of items beginning with each letter of the alphabet in the directory /bin.##
#1bin/sh

cd /bin #change directory 

for i in {a..z}	#cycles throught all letters of alphabet
do
	for j in `ls $i*` #matches items that begin with that letter
		do
				((count++))
		done
	echo $i $count	#prints letter and number of matches
	count=0
done

