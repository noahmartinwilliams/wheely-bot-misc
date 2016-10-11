#! /bin/bash 

raspivid -ex night --rotation 180 -t 0 -w 500 -h 500 -fps 12 -o - | nc $1 $2
