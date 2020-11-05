#!/bin/bash

clear
echo "\033[1;37m   <\033[1;32m®\033[1;37m>-----------------| \033[1;32mSkut Nimbun \033[1;37m|-----------------¢"
sleep 1s
x=2
while [ $x -gt 0 ]
do
printf " \033[1;32m  [>-----------<\033[1;37m®\033[1;32m>\033[1;37m Tunggu \033[1;32m$x \033[1;37mDetik Lagi \033[1;32m<\033[1;37m®\033[1;32m>-----------<] \r"
x=$(( $x - 1 ))
sleep 1s
done
python telemaxv7.3.4.py +6289503306809 ltc

echo "\033[1;37m   <\033[1;32m®\033[1;37m>-----------| \033[1;32mMenuju Sesi Selanjutnya \033[1;37m|-----------¢"
sleep 1s
x=18000
while [ $x -gt 0 ]
do
printf " \033[1;32m  [>----------<\033[1;37m®\033[1;32m>\033[1;37m Tunggu \033[1;32m$x \033[1;37mDetik Lagi \033[1;32m<\033[1;37m®\033[1;32m>----------<] \r"
x=$(( $x - 1 ))
sleep 1s
done
sh skut.sh
