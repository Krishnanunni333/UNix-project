README.md: guessinggame.sh
        echo "##Guessing_game" > README.md
        date >> README.md
        wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
