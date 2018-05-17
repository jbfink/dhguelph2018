#!/bin/sh
docker run -v /home/jbfink/guelph/:/tmp/guelph guelph-haiku /tmp/guelph/haiku-generator/haiku.py /tmp/guelph/receipt-generator/embargoed/Haraway.txt
#docker run -v /home/jbfink/guelph/:/tmp/guelph guelph-haiku /tmp/guelph/haiku- generator/haiku.py /tmp/guelph/receipt-generator/embargoed/ `ls /tmp/guelph/receipt-generator/embargoed/ | shuf -n 1`
