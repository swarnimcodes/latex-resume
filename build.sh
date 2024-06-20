#!/bin/env bash

echo "./src/resume.tex" | entr -s "pdflatex -8bit -output-directory pdf src/resume.tex && notify-send 'Pandoc' 'Document Compiled'"

