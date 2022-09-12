#!/bin/sh

latex amsaddr.ins
pdflatex amsaddr.dtx
makeindex -s gglo.ist -o amsaddr.gls amsaddr.glo
pdflatex amsaddr.dtx
pdflatex amsaddr.dtx
