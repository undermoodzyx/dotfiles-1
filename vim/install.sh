#!/bin/bash

function ensureDirExist() {
	d=$1
	if [ ! -d $d ];
	then
		mkdir -p $d
	fi
}

vimDirs=(
	$HOME/.vim/files/backup
	$HOME/.vim/files/swap
	$HOME/.vim/files/undo
)

for d in ${vimDirs[@]}; do
	ensureDirExist $d
done