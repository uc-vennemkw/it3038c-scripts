#!/bin/bash
#This script will email us our user, IP, hostname and today's date. 
echo Server_Name: $Hostname
content="This is an email for lab 2 and from Kristof Vennemeyer 
IP=192.168.33.84/24
Hostname= vennemkw
1/24/2021
10:16PM"
a=$(ip a| grep 'dynamic ens192'| awk '{print $2}')
echo "email will contain: $content"
mail -s "IT3038C LinuxIP" vennemkw@mail.uc.edu <<< $content
echo My IP is $a
echo Machine Type: $MACHTYPE 
emailaddress=vennemkw@mail.uc.edu


