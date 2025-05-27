.PHONY: default

default:
	make itsmr-refman.pdf
	make arar-algorithm.pdf

# pdflatex three times for table of contents

itsmr-refman.pdf: itsmr-refman.tex
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex

arar-algorithm.pdf: arar-algorithm.tex
	pdflatex arar-algorithm.tex
