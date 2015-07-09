#!/bin/sh
################################
#####  Persian HD Project  #####
#######  Mod REDOUANE  #######
######  http://e2pe.com  #######
################################

echo "http://e2pe.com"
echo $LINE 
echo Restore Skin.XML Backup For PE
echo Also You Can Use Persian Grandeur Android 4 App
echo Please Wait
echo $LINE

find /usr/share/enigma2/ -type f -name '*.backup' | while read f; do mv -f "$f" "${f%.backup}"; done > /dev/null 2>&1
find /usr/share/enigma2/ -name skin.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
find /usr/share/enigma2/ -name skin_default.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
find /usr/share/enigma2/ -name skin_subtitles.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
showiframe /usr/share/pe.mvi > /dev/null 2>&1
killall -9 enigma2 > /dev/null 2>&1

echo $LINE
echo Done , Your STB Is Being Restarted !
echo $LINE

echo "Persian Grandeur Ready"
