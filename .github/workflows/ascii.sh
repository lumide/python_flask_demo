#!/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run, I'm DragonHeart" > dragon.txt
FILE=dragon.txt
    if [ -f "$FILE" ]; then
        echo "$FILE exists."
    else 
        echo "$FILE does not exist."
    fi
cat dragon.txt
ls -l