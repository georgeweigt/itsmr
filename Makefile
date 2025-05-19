# Version number in 4 places
# 1. Makefile (this file)
# 2. itsmr/DESCRIPTION
# 3. itsmr/R/itsmr.R
# 4. itsmr/man/itsmr-package.Rd
#
# For Authors@R field in DESCRIPTION see
# https://r-pkgs.org/description.html#sec-description-authors-at-r

.PHONY: default clean

default:
	R CMD build itsmr
	R CMD check --as-cran itsmr_1.11.tar.gz
	R CMD install itsmr_1.11.tar.gz

clean:
	rm -rf *.gz itsmr.Rcheck doc/*.aux doc/*.log doc/*.toc doc/*.gz
