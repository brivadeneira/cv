#!/bin/bash

clear
echo '                              \    / _  |  _  _  ._ _   _    _|_  _    ._ _       ._ _   _     ._ _   _  |                            '
echo '                               \/\/ (/_ | (_ (_) | | | (/_    |_ (_)   | | | \/   | (/_ _> |_| | | | (/_ o                            '
sleep 1
echo ' ___                          o o o o o o o o o o o o o o o o_o o o o o o o o/o o o o o o o o o o o o o o o                           '
sleep 1
echo '  |    ._ _   _  _  ._ _  ._ _   _  ._   _|       _        _|_    | |    _  _ ._ ._ _  ._       o  _      _. | o _   _. _|_ o  _  ._  '
echo ' _|_   | (/_ (_ (_) | | | | | | (/_ | | (_|   \/ (_) |_|    | |_| | |   _> (_ |  | (/_ | |   \/ | _> |_| (_| | | /_ (_|  |_ | (_) | | '
echo '                                 _. ._   _|   /_  |  _.  _ |    |_   _.  _ |   _  ._ _      ._   _|                                   '
echo '                                (_| | | (_|   |_) | (_| (_ |<   |_) (_| (_ |< (_| | (_) |_| | | (_|                                   '
echo '                                                                               _|                                                     '
sleep 3.5
clear
cd asciicv/frames
cant=$(ls | wc -l)
for ((i=1; i<=$cant; i++))
 do 
	nom=frame$i
	clear
	cat $nom
	sleep 1.5
 done
