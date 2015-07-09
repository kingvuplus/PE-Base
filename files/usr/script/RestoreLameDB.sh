#!/bin/sh
################################
#####  Persian HD Project  #####
#######   Mod REDOUANE   #######
######  http://e2pe.com  #######
################################

echo "http://e2pe.com"
echo $LINE 
echo Restore lamedb Backup For PE
echo Also You Can Use Persian Grandeur Android 4 App
echo Please Wait
echo $LINE

find /etc/enigma2/ -type f -name '*.backup' | while read f; do mv -f "$f" "${f%.backup}"; done > /dev/null 2>&1
showiframe /usr/share/pe.mvi > /dev/null 2>&1
killall -9 enigma2 > /dev/null 2>&1

echo $LINE
echo Done , Your STB Is Being Restarted !
echo $LINE

echo "Persian Grandeur Ready"
