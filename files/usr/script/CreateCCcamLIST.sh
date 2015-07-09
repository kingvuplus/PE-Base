#!/bin/sh
################################
#####  Persian HD Project  #####
#######  Mod REDOUANE    #######
##  https://persianpros.com  ###
################################

export TMOUT=120

echo "http://e2pe.com"
echo $LINE 
echo cccamd.list Creator For PE
echo Works Via Telnet
echo Also You Can Use Persian Grandeur Android 4 App
echo Wait For 2 Minutes - Auto Close
echo $LINE

echo -n "Please Enter Your First C Line (Starts With C) : "
read CLine1
if test "$CLine1" = ""
then 
    echo Empty C Line , Exit
	echo ""
	exit
fi
echo -n "Please Enter Your Second C Line (Just Press Enter If You Don't Have Any) : "
read CLine2
echo -n "Please Enter Your Third C Line (Just Press Enter If You Don't Have Any) : "
read CLine3
echo -n "Please Enter Your Fourth C Line (Just Press Enter If You Don't Have Any) : "
read CLine4
echo -n "Please Enter Your Fifth C Line (Just Press Enter If You Don't Have Any) : "
read CLine5
echo "Creating cccamd.list , Please Wait"
echo ""

cd /usr/keys
mv -f cccamd.list cccamd.list.old > /dev/null 2>&1
cd

echo "############################################################
#### Created By Persian Palace Mod REDOUANE - http://e2pe.com ####
##################################################################
${CLine1}
${CLine2}
${CLine3}
${CLine4}
${CLine5}
##################################################################
#### Created By Persian Palace Mod REDOUANE- http://e2pe.com #####
#####################################################" >> /usr/keys/cccamd.list

chmod 755 /usr/keys/cccamd.list > /dev/null 2>&1

echo "Done"

unset TMOUT

echo "Persian Grandeur Ready"
