#!/bin/bash
<<'END'
a=$1
#if (())...fi
#if(()).....elif (())....elif (())....else...fi
if (( $a > 0 )); then
   echo "Galvenais zars(ja apakszars) - tad kad $a ir >0 "
elif (( $a == 0 )); then
   echo "Alternativs zars(tikai ja gadijuma) - tad kad $a ir >1 "
else
   echo "Galvenais zars(ne apakszars) - tad kad $a nav >0 "

fi

END

<<'END'
array=( "$@" )

N=$#
#echo ${array[0]}
#echo ${array[1]}
k=0
while (( $k < N ))
do
   echo ${array[$k]}
   k=`expr $k + 1`
done

END

a=$#
for ((i=0;i<a;i++))
do
 for((j=0;j<a;j++))
 do
if ((${a[j]} > ${a[$((j+1))]}))
then
  v=${a[$j]}
  a[$j]=${a[$((j+1))]}
  a[$((j+1))]=$v
    fi
 done
done
    echo ${a[*]}
    echo "end..."

