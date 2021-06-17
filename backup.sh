#!/bin/bash

#script to back up my contact


echo " 1 : Add contact "
echo " 2 : view contact "
echo " 3: view All Contacts"
echo " 4 : Exit " 
echo " choice"

read choice


if [  $choice = 1 ]  ; then
clear
echo " Enter name "
read name
echo " Enter contact"
read contact

echo  "$name	$contact "  >> contacts

fi

if [ $choice = 2 ] ; then
clear
	echo " Enter name "
	read conname

	grep -i $conname contacts
	 
fi

if [ $choice = 4 ] ; then 
clear
echo " Bye"
clear
exit
fi 
if [ $choice = 3 ] ; then
	less contacts
fi


