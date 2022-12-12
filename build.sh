#!/bin/sh
pandoc -s -o cv.pdf cv.md --from markdown+raw_html --pdf-engine=xelatex
pandoc -s -o ansøgning.pdf ansøgning.md --from markdown+raw_html --pdf-engine=xelatex 
