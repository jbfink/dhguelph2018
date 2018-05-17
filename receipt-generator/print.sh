#!/bin/sh
#qiv `ls images | shuf -n 1`
#dadadodo -c 4 Haraway.txt | lp
lp -o cpi=18 texts/header.txt
lp -o cpi=18 texts/emotional-labour.txt
#lp images/`ls images | shuf -n 1`
lp images/sadrobot.jpg
dadadodo -c 2 embargoed/Haraway.txt | lp -o cpi=15
