#!/usr/bin/env bash

dt=`date +%d`
if [ $dt -lt 10 ] ; then
    cal -h | sed -r "s/\b$dt\b/*/"
else
    cal -h | sed -r "s/\b$dt\b/**/"
fi
