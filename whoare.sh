#!/bin/bash
#colors
red=`tput setaf 1`
green=`tput setaf 2`
GOOOD=`tput setaf 9`
yellow=`tput setaf 3`
blue=`tput setaf 4`
magenta=`tput setaf 5`
reset=`tput sgr0`

read -p "Enter Your File-name : " domain_list
read -p "Enter Your Special-WaterMark : " tradename

while read line 
do
    name=$line 
    whois $name | grep "${tradename}" && echo "${name}" | tee -a finalout.txt  
    sleep 1
done < $domain_list
echo "${red}"
wc -l finaleout.txt 
echo "${reset}"
