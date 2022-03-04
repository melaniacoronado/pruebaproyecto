README.md: guessinggame.sh
	echo "# This journal contains the following number of lineas:" > README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

