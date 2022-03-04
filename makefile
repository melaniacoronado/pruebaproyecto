dateCreation=$(date)

README.md: guessinggame.sh
	echo "# Title of the proyect: Guessing Game" > README.md
	numberLines=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
	echo "- **Number of lines** of code: $numberLines"  >> README.md
