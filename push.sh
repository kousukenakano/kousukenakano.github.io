#!/bin/sh
cd ~/"Google ドライブ/github/kousukenakano.github.io"
git add .
git commit -m `date '+%y%m%d_%k%m'`
git push origin master