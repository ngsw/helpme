#!/bin/sh

######ESCcode
#http://www.m-bsys.com/linux/echo-color-2
#Mac Lion echo?
ESC="\033" 
###OR###
#Linux?
#ESC="\e"  
######ESCcode

#Color Scheme
#http://d.hatena.ne.jp/daijiroc/20090207/1233980551
#Mac Lion?
function red_echo   { echo "${ESC}[31m$*${ESC}[m"; }
function green_echo { echo "${ESC}[32m$*${ESC}[m"; }
function yellow_echo { echo "${ESC}[33m$*${ESC}[m"; }
##OR
#Linux?
#function red_echo   { echo -e "${ESC}[31m$*${ESC}[m"; }
#function green_echo { echo -e "${ESC}[32m$*${ESC}[m"; }
#function yellow_echo { echo -e "${ESC}[33m$*${ESC}[m"; }
while :
do
      clear
    red_echo '\n                 (´・ω・`)' && sleep 3 ; clear
    green_echo '                 \ﾀｽｹﾃｰ/'
    red_echo   '               \(´・ω・`)/' && sleep 3 ; clear
   red_echo  '\n       ﾀｽｹﾃｰ > \(´・ω・\`)' && sleep 3 ; clear
    red_echo '\n                (/´・ω・`)/ < ﾀｽｹﾃｰ' && sleep 3 ; clear
    green_echo '                 ｼｰ-------ﾝ'
      red_echo '                 (´・ω・`)' && sleep 3 ; clear
    red_echo '\n                 (´・ω・`)' 
    green_echo '                 ﾎﾟﾂ--ｰｰｰｰﾝ' && sleep 3 ; clear
    red_echo '\n                 (´・ω・`)' && sleep 3 ; clear
yellow_echo  '\n                 (´；ω；｀)ぶわっ' && sleep 3 ; clear
   red_echo  '\n                 (´・ω・`)' && sleep 1 ; clear
yellow_echo  '\n                 (´；ω；｀)ぶわわっ' && sleep 2 ; clear
   red_echo  '\n                 (´・ω・`)' && sleep 2 ; clear
   red_echo  '\n                 (´・ω・`)ﾌﾟｽｰ' && sleep 1 ; clear
   red_echo  '\n            (´・ω・`) .oO(ｱｯﾁﾓｻｶﾞｼﾃﾐﾖｳ...)' && sleep 1 ; clear
   red_echo  '\n       (´・ω・`) .oO(ｵﾅｶｽｲﾀﾅ...)' && sleep 1 ; clear
   red_echo  '\nω・`) .oO(ﾗｰﾒﾝﾀﾍﾞﾀｲ...)' && sleep 1 ; clear
   red_echo  '\n                              (´・ω' && sleep 1 ; clear
   red_echo  '\n                          (´・ω・`) .oO(ﾀﾞﾚﾓｲﾅｲ...)' && sleep 1 ; clear
    red_echo '\n                     (´・ω・`)' && sleep 2 ; clear
    red_echo '\n                 (´・ω・`)' && sleep 3 ; clear
    red_echo '\n                 (´・ω・`)ﾌﾟｽｰ' && sleep 2 ; clear
   red_echo  '\n                 (´・ω・`) .oO(ﾓｳﾀﾞﾒﾀﾞﾅ...)' && sleep 3 ; clear
  green_echo   '                     ( m9 にしこり < あきらめるな!! )'
    red_echo   '                 (´・ω・`).oO' && sleep 3 ; clear
  green_echo   ' (おれのようになれ!! > m9 にしこり )'
    red_echo   '                 (´・ω・`).oO' && sleep 2 ; clear
  green_echo   '                     ( m9 にしこり < 大巨人軍のよばry)'
  red_echo     '   (ﾔｶﾏｼｲﾜ...)Oo.(´・ω・`).oO' && sleep 3 ; clear
  red_echo   '\n                 (´・ω・`).oO(...ﾃﾞﾓ,ﾓｰｽｺｼｶﾞﾝﾊﾞﾛｳ...)' && sleep 3 ; clear

done

