#!/bin/bash

if [ "$1" = '-a' ] || [ "$1" = '-arduino' ] ; then
	vim -p $2 ~/.vim/help/En/help-arduino
elif [ "$1" = '-e' ] || [ "$1" = '-esp' ] ; then
	vim -p $2 ~/.vim/help/En/help-esp32
elif [ "$1" = '-p' ] || [ "$1" = '-platform.io' ] ; then
	vim -p $2 ~/.vim/help/En/help-platform.io
elif [ "$1" = '' ] || [ "$1" = '' ] ; then
	cat ~/.vim/help/help-vimscode
else
	echo "Option $1 invalid"
fi

