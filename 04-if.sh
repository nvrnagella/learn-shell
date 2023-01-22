a=11
if [ $a -eq 10 ]
then
	echo a is 10
else
	echo a is not 10
fi

stringa=stringstore
if test -z "$stringa"
then
  echo "the stringa is empty"
else
  echo "the stringa  not empty"
fi