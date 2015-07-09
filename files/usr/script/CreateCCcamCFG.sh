#!/bin/sh
################################
#####  Persian HD Project  #####
#######  Mod REDOUANE    #######
##  https://persianpros.com  ###
################################

export TMOUT=120

echo "http://e2pe.com"
echo $LINE 
echo CCcam.cfg Creator For PE
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
echo "Creating CCcam.cfg , Please Wait"
echo ""

cd /etc
mv -f CCcam.cfg CCcam.cfg.old > /dev/null 2>&1
cd

echo "###########################################################
#### Created By Persian Palace Mod REDOUANE- http://e2pe.com ####
#################################################################
${CLine1}
${CLine2}
${CLine3}
${CLine4}
${CLine5}
###################################################
####                 Config                ########
###################################################
#   SERVER LISTEN PORT :                      #
SERVER LISTEN PORT : 12000
#   INFO LISTEN PORT :                        #
INFO LISTEN PORT : 12000
#   HTML INFO LISTEN PORT :                   #
HTML INFO LISTEN PORT : 16001
#   ZAP OSD TIME :                            #
ZAP OSD TIME :0
#   OSD USERNAME :                            #
#OSD USERNAME :root
#   OSD PASSWORD :                            #
#OSD PASSWORD :persianpalace
#   PHOENIX READER PATH :                     #
#   EMM Blocker                               #
#   SHOW TIMING :                             #
SHOW TIMING : yes
#   DEBUG :                                   #
DEBUG : yes
#   NEWCAMD CONF :                            #
NEWCAMD CONF :no
#   DISABLE EMM :                             #
DISABLE EMM : no
#   EXTRA EMM LEVEL :                         #
EXTRA EMM LEVEL : no
#   BOX KEY                                   #
# BEEF ID :                                   #
# PINCODE :                                   #
#   SOFTKEY FILE :                            #
SOFTKEY FILE : /usr/keys/SoftCam.Key
#   AUTOROLL FILE :                           #
AUTOROLL FILE : /usr/keys/Autoroll.Key
#   STATIC CW FILE :                          #
STATIC CW FILE : /usr/keys/constant.cw
#   CAID IGNORE FILE :                        #
CAID IGNORE FILE : /usr/keys/CCcam.ignore
#   LOG WARNINGS :                            #
#LOG WARNINGS : /tmp/warnings.txt
#                               
ALLOW TELNETINFO: yes
ALLOW WEBINFO: yes
##################################################################
#### Created By Persian Palace Mod REDOUANE - http://e2pe.com ####
#####################################################" >> /etc/CCcam.cfg

chmod 755 /etc/CCcam.cfg > /dev/null 2>&1
cd /etc
cp -f CCcam.cfg /usr/keys/CCcam.cfg > /dev/null 2>&1
cp -f CCcam.cfg /usr/keys/CCcam.cfg > /dev/null 2>&1
cd

echo "Done"

unset TMOUT

echo "Persian Grandeur Ready"
