randomnummer=$((1 + $RANDOM %10))
controlegetal=5
if (($randomnummer > $controlegetal));
	then
	echo >> uitkomst $randomnummer 
	else
	echo >> uitkomst dit nummer is te laag
	exit 1
fi
