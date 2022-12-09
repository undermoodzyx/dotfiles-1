#!/bin/bash

which npm
if [ 0 -eq $? ];
then
	npm i fanyi -g
fi
	