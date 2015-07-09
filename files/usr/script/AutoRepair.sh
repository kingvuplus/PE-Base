#!/bin/sh
################################
#####  Persian HD Project  #####
#######  Mod REDOUANE    #######
######  http://e2pe.com  #######
################################

echo "http://e2pe.com"
echo $LINE 
echo Auto Repair For PE Font Changer
echo Also You Can Use Persian Grandeur Android 4 App
echo Please Wait
echo $LINE

if [ -e /media/hdd/*.log ];
then
	find /usr/share/enigma2/ -type f -name '*.backup' | while read f; do mv -f "$f" "${f%.backup}"; done > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_default.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_subtitles.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_display.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	rm -rf /media/hdd/*.log > /dev/null 2>&1
	showiframe /usr/share/pe.mvi > /dev/null 2>&1
	killall -9 enigma2 > /dev/null 2>&1
else
	echo "No Problem Found"
fi

if [ -e /media/usb/*.log ];
then
	find /usr/share/enigma2/ -type f -name '*.backup' | while read f; do mv -f "$f" "${f%.backup}"; done > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_default.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_subtitles.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_display.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	rm -rf /media/usb/*.log > /dev/null 2>&1
	showiframe /usr/share/pe.mvi > /dev/null 2>&1
	killall -9 enigma2 > /dev/null 2>&1
else
	echo "No Problem Found"
fi

if [ -e /media/cf/*.log ];
then
	find /usr/share/enigma2/ -type f -name '*.backup' | while read f; do mv -f "$f" "${f%.backup}"; done > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_default.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_subtitles.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	find /usr/share/enigma2/ -name skin_display.xml -exec chmod 644 {} {} \; > /dev/null 2>&1
	rm -rf /media/cf/*.log > /dev/null 2>&1
	showiframe /usr/share/pe.mvi > /dev/null 2>&1
	killall -9 enigma2 > /dev/null 2>&1
else
	echo "No Problem Found"
fi

echo $LINE
echo Done !
echo $LINE

echo "Persian Grandeur Ready"
