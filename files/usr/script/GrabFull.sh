#!/bin/sh
################################
#####  Persian HD Project  #####
#######  Mod REDOUANE    #######
######  http://e2pe.com  #######
################################

echo "http://e2pe.com"
echo $LINE 
echo Screen Grabber - High Quality
echo Also You Can Use Persian Grandeur Android 4 App
echo Please Wait
echo $LINE

DATE=`date +"%Y-%m-%d(%H:%M)"`

grab /tmp/$DATE-PE.bmp > /dev/null 2>&1

echo $LINE
echo Done !
echo $LINE

echo "Persian Grandeur Ready"
