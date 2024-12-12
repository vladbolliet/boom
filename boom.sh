#!/bin/sh

k=$1

if [ $# = 0 ] ; then
        k=5
elif [ $# -gt 1 ]; then
        printf 'error: too many arguments\n'
        exit 1
fi

for a in $@ ; do
        if [ $a -lt 0 ]; then
                printf 'error: negative argument not possbile\n'
                exit 2
        fi
done

while test $k -gt 0 ; do
        sleep 1
        printf '%d\n' $k
        k=$(($k-1))
done
sleep 1
printf 'BOOM!\n'
exit 0
