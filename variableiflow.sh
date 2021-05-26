for i in {1..5}
do
	randomnummer=$((1 + $RANDOM %10))
	controlegetal=5
	if (($randomnummer > $controlegetal));
		then
		echo >> uitkomst.txt $randomnummer 
		else
		echo >> uitkomst.txt het getal is te klein	
	fi
done
