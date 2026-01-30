#!/bin/sh

latex amsaddr.ins
pdflatex amsaddr.dtx
makeindex -s gglo.ist -o amsaddr.gls amsaddr.glo
pdflatex -synctex=1 amsaddr.dtx
pdflatex -synctex=1 amsaddr.dtx
