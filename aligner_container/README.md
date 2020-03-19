# rnaseq_aligner


RNASeq alignment: Container 1, Step 1
* Compute basic quality stats with Fastqc
* Remove ribosomal RNA contamination from RNAseq reads by comparing to SILVA database
* input: forward and reverse fastq, reference fasta, contaminant fasta, config file
* output: filtered fastq file

RNASeq alignment: Container 1, Step 2
* RNAseq alignment to reference assembly: hisat2, stringtie
* input: fastq, reference fasta, contaminant fasta, config file
* output: BAM files and count files

TODO
* Snakemake scripts
* Docker with GitHub (badge integration, build)
* Execute with Singularity
