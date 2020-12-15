#!/bin/sh
#helps print lines with matching pattern

cat access.current |grep -o "user-[0-9]*" |sort|
uniq