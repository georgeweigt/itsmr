# Version number in 4 places
# 1. Makefile (this file)
# 2. itsmr.R
# 3. DESCRIPTION
# 4. man/itsmr-package.Rd

.PHONY: default clean

default:
	R CMD build itsmr
	R CMD check --as-cran itsmr_1.11.tar.gz
	R CMD install itsmr_1.11.tar.gz

clean:
	rm -rf *.gz itsmr.Rcheck doc/*.aux doc/*.log doc/*.toc doc/*.gz
