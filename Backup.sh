#!/bin/bash

echo "Taking the backup select the option"
echo "a) single file backup"
echo "b) multiple file backup"
read -p "please choose the option :" option

if [[ -z "$option" ]]
then
     echo "invaild please enter something"
     exit
elif [[ "$option" != "a" && "$option" != "b"  ]]
then
      echo "invaild please choose vaild option" 
      exit
fi

filepath="/home/vboxuser/Desktop/$backup"
direction="/home/vboxuser/Desktop/Backup_store" 

if [[ "$option" == "a" || "$option" == "b" ]] 
then
read -p "please enter filename to take backup :" backup
if [[ -z "$backup" ]]

then
     echo "invaild please enter something"
     read -p "please enter filename to take backup :" backup 
     exit
fi
fi

for i in $backup
do
if [[  -f "$filepath/$i" ]]
then
if [[ ! -s "$filepath/$i" ]]
then
     echo "invaild $i file is empty !"
elif [[  -s "$filepath/$i" ]] 
then
     cp "$filepath/$i" "$filepath/$i.backup" 
     echo  $(date) "the time of backup $i" >> "$direction/cd" 
fi
else
     echo "$i file is found"
fi
done


