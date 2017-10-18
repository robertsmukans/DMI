#!/bin/bash

#1.piemers
#echo "cienijamais lietotajs, ludzu ievadit pirmo skaitli: "
#read a
#echo "ludzu ievadi otro skaitli: "
#read b
#c=`expr $a + $b`
#echo "$a + $b = "$c

#2.piemers- no 2 skaitliem atrast lielako
 <<'END'

echo "ludzu ievadiet pirmo skaitli "
read a
echo "ludzu ievadiet otro skaitli "
read b
#if [ $a -gt $b ]
if (( $a == $b  ))
then
echo " abi vienadi "
elif (( $a > $b ))then
echo " lielaks $a "
else
echo " lielaks $b "
fi
END

: << 'END'
#3.piemers - no 3 skaitliem noteikt lielakos
echo "ludzu ievadiet pirmo skaitli "
read a
echo "ludzu ievadiet otro skaitli "
read b
echo "ludzu ievadiet treso skaitli "
read c
#if [ $a -gt $b ]
if (( $a == $b == $c ))
then
echo " visi tris vienadi "
elif (( $a > $b && $a > $c ))
then
echo " lielaks $a "
elif (( $b > $a && $b > $c ))
then
echo " lielaks $b "
elif (( $c > $b && $c > $a ))
then
echo "lielaks $c "
fi
END

#4.piemers - sakartot 3 skaitlus augosa seciba
echo "ludzu ievadiet pirmo skaitli "
read a
echo "ludzu ievadiet otro skaitli "
read b
echo "ludzu ievadiet treso skaitli "
read c
#if [ $a -gt $b ]
if (( $a == $b == $c ))
then
echo " visi tris vienadi "

elif (( $a > $b && $a > $c && $b > $c ))
then
echo " lielaks $a tad $b un beigas $c "

elif (( $b > $a && $b > $c && $a > $c ))
then
echo "lielaks $b tad $a un beigas $c "



elif (( $a > $b && $a > $c && $c > $b
then 
echo " lielaks $a tad $c un beigas $b "



then
echo " lielaks $b tad $a un beigas $c "
elif (( $c > $b && $c > $a ))
then
echo "lielaks $c "
fi


