#!/bin/bash
: <<'END'
#1.piemer
val=`expr 2 + 2`
echo "Total value : $val"

#pedinas bez atstarpem
#apostrofi virs Taba

#2.piemers
val=`expr 2 - 2`
echo "Total value : $val"

#3.piemers

#: <<'END' #komente visu bloku ar end beigas
a=10
b=20
val=`expr $a + $b`
echo "a + b : $val"

#4.piemers
val=`expr 2 \* 2`
echo "Total value reizinasana : $val"

#5.piemers
val=`expr 2 /  2`+echo "Total value dalisana: $val"

#5.piemers
val=`expr 2 % 2`
echo "Total value : $val"

END
: <<'END'

#6.piemers
a=2
b=3

 if [ $a == $b ]
 then
 echo "a ir vienads ar b"
 fi

 if [ $a != $b ]
 then
 echo "a nav vienads ar b"
 fi
END
#7.piemers

if [ $# == 2 ]
then
a=$1
b=$2


val=`expr $a + $b`
echo "$a + $b = $val"

val1=`expr $a - $b`
echo "$a - $b = $val1"
fi
