#!/bin/bash

clear
echo 'Welcome to my asciianimation resumé!'
sleep 2
echo 'I recomend you full screen terminal'
sleep 2
echo '... and black background'
sleep 2
echo 'enjoy!'
sleep 2
clear
cant=$(ls | wc -l)
for ((i=1; i<$cant; i++))
 do 
	nom=frame$i
	clear
	cat $nom
	sleep 1.5
 done
