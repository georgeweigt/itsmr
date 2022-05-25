.PHONY: clean

# pdflatex twice for table of contents

itsmr-refman.pdf: itsmr-refman.tex
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex
	rm -f *.aux *.log *.toc

clean:
	rm -f itsmr-refman.pdf *.aux *.log *.toc *.synctex.gz
