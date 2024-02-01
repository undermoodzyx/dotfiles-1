#!/bin/bash

echo "---nodejs install.sh---"
which npm
if [ 0 -eq $? ];
then
	npm i fanyi -g
	npm i zx -g # node script 
else
	echo "fail to install fanyi"
fi
	