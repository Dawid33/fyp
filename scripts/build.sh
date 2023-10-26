#!/bin/bash

latexmk --shell-escape --synctex=1 -interaction=nonstopmode -file-line-error -pdf main.tex 2>&1 | less -R +F  
