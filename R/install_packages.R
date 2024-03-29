#################################################################
## Script to install useful R/Bioconductor packages in batch   ##
##                                                             ##
## Fengyuan Hu.  fengyuan.huu@gmail.com                        ## 
#################################################################
##
##
### START ###

# Matrix is a CRAN extras package
install.packages("Matrix") # seems pre-installed
library("Matrix")

## Visualization
# the great ggplot2 system
install.packages("ggplot2")

# wordcloud
install.packages("wordcloud")

# Text Mining Package
install.packages("tm")

## Bioconductor packages
# sets up the Bioconductor repository
source("http://bioconductor.org/biocLite.R")

# ArrayExpress High Throughput Sequencing Processing Pipeline
biocLite("ArrayExpressHTS")

# Infrastructure for Biostrings-based genome data packages
biocLite("BSgenome")

# Homo sapiens (Human) full genome (UCSC version hg19)
biocLite("BSgenome.Hsapiens.UCSC.hg19") # big file > 800M

# Classes and functions for Array Comparative Genomic Hybridization data
biocLite("aCGH")

# Linear Models for Microarray Data
biocLite("limma")

# DNA copy number data analysis
biocLite("DNAcopy")

# Interface to BioMart databases (e.g. Ensembl, COSMIC ,Wormbase and Gramene)
biocLite("biomaRt")

# Get data from NCBI Gene Expression Omnibus (GEO)
biocLite("GEOquery")

# Empirical analysis of digital gene expression data in R
biocLite("edgeR")

## Other
# Get XKCD comic from R 
install.packages("RXKCD") # this is sick...

# Lists all the packages installed locally
library()

### END ###
