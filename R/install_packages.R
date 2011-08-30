#################################################################
## Script to install useful R/Bioconductor packages in batch   ##
##                                                             ##
## Fengyuan Hu.  fengyuan.huu@gmail.com                        ## 
#################################################################
##
##
### START ##

# Matrix is a CRAN extras package
install.packages("Matrix")
library("Matrix")

## Bioconductor packages

# sets up the Bioconductor repository
source("http://bioconductor.org/biocLite.R")

# ArrayExpress High Throughput Sequencing Processing Pipeline
biocLite("ArrayExpressHTS")

# Infrastructure for Biostrings-based genome data packages
biocLite("BSgenome")

# Homo sapiens (Human) full genome (UCSC version hg19)
biocLite("BSgenome.Hsapiens.UCSC.hg19") # big file > 400M

# Classes and functions for Array Comparative Genomic Hybridization data
biocLite("aCGH")

# Lists all the packages installed locally
library()

### END ###
