#!/bin/bash
time=$(date "+%m%d%H")
#logfile=`./log/32gc2-$1-$2-${time}.log`
nohup ./getTopinfo.sh $1 $2 ${time} &
#echo $logfile
./lotus-bench sealing --sector-size=$1  >./log/$1c2-$2-${time}.log  2>&1 &
tail -f ./log/$1c2-$2-${time}.log
