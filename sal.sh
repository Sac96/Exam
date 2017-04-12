#!/bin/sh
echo "Enter basic salary"
read bs
a=`expr $bs \* 50`
da=`expr $a / 100`
hra=`expr $bs / 10`
ta=250
gs=`expr $bs + $da + $hra + $ta`
echo "HRA is:"$hra
echo "DA is:"$da
echo "TA is:"$ta
echo "Gross Salary is:"$gs 
