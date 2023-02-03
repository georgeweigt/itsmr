# Version number in 3 places
# 1. itsmr.R
# 2. DESCRIPTION
# 3. man/itsmr-package.Rd

.PHONY: default

default:
	R CMD build itsmr
	R CMD check --as-cran itsmr_*.tar.gz
#	R CMD install itsmr_*.tar.gz
