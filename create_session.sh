#!/bin/bash


echo “Hi John”
echo "Opening your default apps..."
open -a Safari
open -a Mail
open -a Sublime\ Text\ 2

echo "Do you want social networks? [y|n]"
read social
if [[ $social == "y" ]]; then
    open -a Telegram
    open -a Safari http://web.whatsapp.com
    open -a TweetDeck
fi
echo "Do you want to listen some music? [y|n]"
read music
if [[ $music == "y" ]]; then
    open -a iTunes
fi
echo "Have a nice day John! :D"