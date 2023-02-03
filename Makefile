# Version number in 3 places
# 1. itsmr.R
# 2. DESCRIPTION
# 3. man/itsmr-package.Rd

.PHONY: build install clean

build:
	R CMD build itsmr
	R CMD check --as-cran itsmr_*.tar.gz

install:
	R CMD install itsmr_*.tar.gz

clean:
	rm -rf itsmr.Rcheck itsmr_*.tar.gz
