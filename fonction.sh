#!/bin/bash
awk '{print $0}' noteawk

awk '{print $1}' noteawk

awk ' {print $1,$3} ' noteawk

awk "BEGIN { print \"Hello, world!!\" }"

 
awk 'BEGIN { print "Here is a single \
quote <'\''>" }'


awk '{ if (length(__g5_token5ae1bf23db3bd) > max) max = \
length(__g5_token5ae1bf23db3bd) }
END { print max }' noteawk

awk '{print $1+$2+$3}' noteawk
awk '{print $1-$3}' noteawk
awk '{print $3*$2}' noteawk
awk '{print $2/$1}' noteawk
