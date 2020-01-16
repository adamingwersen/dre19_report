#!/bin/bash
# && rm master.aux master.fls master.log master.out master.pdf .latexrun*
./latexrun --latex-args "\-shell-escape" -O . -o report.pdf master.tex 
biber master
./latexrun --latex-args "\-shell-escape" -O . -o report.pdf master.tex 