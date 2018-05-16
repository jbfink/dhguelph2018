#!/bin/sh
#qiv `ls images | shuf -n 1`
#dadadodo -c 4 Haraway.txt | lp
lp images/`ls images | shuf -n 1`
dadadodo -c 3 Haraway.txt | lp
