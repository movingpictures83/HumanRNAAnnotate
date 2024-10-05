library("derfinder")
library("derfinderData")
library("GenomicRanges")
library("knitr")


####################################################################################
# ANNOTATE TRANSCRIPTOME
input <- function(inputfile) {}

run <- function() {}

output <- function(outputfile) {
suppressPackageStartupMessages(library("bumphunter"))
suppressPackageStartupMessages(library("TxDb.Hsapiens.UCSC.hg19.knownGene"))
txdb <- TxDb.Hsapiens.UCSC.hg19.knownGene
genes <- annotateTranscripts(txdb)
####################################################################################
saveRDS(genes, outputfile)
}

