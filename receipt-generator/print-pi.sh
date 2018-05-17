#!/bin/sh
#qiv `ls images | shuf -n 1`
#dadadodo -c 4 Haraway.txt | lp
lp -o cpi=18 /home/pi/dhguelph2018/receipt-generator/texts/header.txt
#lp -o cpi=18 texts/emotional-labour.txt
lp -o cpi=18 /home/pi/dhguelph2018/receipt-generator/texts/$1".txt"
#echo "lp -o cpi=18 texts/"$1".txt"
#lp images/`ls images | shuf -n 1`
#lp images/sadrobot.jpg
#dadadodo -c 2 embargoed/Haraway.txt | lp -o cpi=15
#haiku print goes here
