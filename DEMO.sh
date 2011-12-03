#!/bin/sh
clear
echo "これはhelpme.shというジョークスクリプトの紹介動画です"
sleep 10 ; clear
echo "github上にscriptがおいてあります。"
sleep 3 ; clear
echo "こんな感じです(wgetで確認)
wget https://raw.github.com/ngsw/helpme/master/helpme.sh -O -"
sleep 4  ; clear
wget https://raw.github.com/ngsw/helpme/master/helpme.sh -O -
sleep 4 ; clear
echo "実行してみます(wgetで取得した出力をshへわたす)
wget https://raw.github.com/ngsw/helpme/master/helpme.sh -O -|sh"
sleep 4 ; clear
wget https://raw.github.com/ngsw/helpme/master/helpme.sh -O -|sh

