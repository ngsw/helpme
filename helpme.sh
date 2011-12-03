#!/bin/sh
#http://www.m-bsys.com/linux/echo-color-2
#ESCcode
ESC="\033" ; ECHO="echo"
#ESC="\e"  ; ECHO="echo -e"
while :
do
      clear
      ${ECHO} "                 ${ESC}[32m\ﾀｽｹﾃｰ/${ESC}[m
               ${ESC}[31m\(´・ω・\`)/${ESC}[m" && sleep 3 ; clear
      ${ECHO} "\nﾀｽｹﾃｰ > ${ESC}[31m\(´・ω・\\\`)${ESC}[m" && sleep 3 ; clear
      ${ECHO} "\n      ${ESC}[31m(/´・ω・\`)/${ESC}[m < ﾀｽｹﾃｰ" && sleep 3 ; clear
      ${ECHO} "\n      ${ESC}[31m(´・ω・\`)${ESC}[m" && sleep 2 ; clear
      ${ECHO} "\n      ${ESC}[32m(´；ω；｀)ぶわっ${ESC}[m" && sleep 3 ; clear
      ${ECHO} "\n      ${ESC}[31m(´・ω・\`)${ESC}[m" && sleep 1 ; clear
      ${ECHO} "\n      ${ESC}[32m(´；ω；｀)ぶわっ${ESC}[m" && sleep 2 ; clear
      ${ECHO} "\n      ${ESC}[31m(´・ω・\`)${ESC}[m" && sleep 1 ; clear
done

