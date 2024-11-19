#!/bin/bash


if [ -d "$HOME"  ] && [ -w "$HOME/myfile" ]; then
	echo "The file exist and you can write on it";
else
	echo "you can't write to that file";

fi