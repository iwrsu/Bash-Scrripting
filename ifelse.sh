#!/bin/bash
if [ ${1,,} = iwrsu ]; then
	echo "Oh, you're the owner. Welcome"
elif [ ${1,,} = help ]; then
	echo "Just enter your username!"
else
	echo "I don't know who you are"
fi
