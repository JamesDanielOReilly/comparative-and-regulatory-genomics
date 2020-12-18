# load libraries
library(ATACseqQC)

#navigate to data directory
setwd("/home/james/Documents/KULeuven/Bioinformatics/second_year/comparative-and-regulatory-genomics/regulatory/ATAC/data")

# check mapping rate, PCR duplication rate, and mitochondria reads contamination
bamQC(bamfile      = "ATAC_DMSO.bam", 
      index        = "ATAC_DMSO.bam.bai", 
      mitochondria = "chrM", 
      outPath      = NULL)
