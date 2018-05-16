#!/bin/sh
#qiv `ls images | shuf -n 1`
#dadadodo -c 4 Haraway.txt | lp
lp images/`ls images | shuf -n 1`
dadadodo -c 2 Haraway.txt | lp -o cpi=15
