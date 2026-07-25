.PHONY: default clean

default:
	make itsmr-refman.pdf
	make arar-algorithm.pdf

# pdflatex three times for table of contents

itsmr-refman.pdf: itsmr-refman.tex
	pdflatex itsmr-refman
	pdflatex itsmr-refman
	pdflatex itsmr-refman

arar-algorithm.pdf: arar-algorithm.tex
	pdflatex arar-algorithm

clean:
	rm -f *.aux *.log *.out *.synctex.gz *.toc
