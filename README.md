# rnaseq_aligner


RNASeq alignment: Container 1
* Remove contamination from RNAseq reads
* RNAseq alignment to reference assembly: hisat2, stringtie
* input: fastq, reference fasta, contaminant fasta, config file
* output: BAM files and count files
* Snakemake scripts
* Docker with GitHub (badge integration, build)
* Execute with Singularity

Functional annotation: Container 2 (Step 1)
* Blast and Interproscan for functional annotation
* input: fasta file of transcripts and reference gene models
* output: description and domains for transcripts
* Snakemake scripts

Differential expression: Container 2 (Step 2)
* edgeR and DEseq2 for diff expressioninput: counts and meta data file
* output: DE stats
* R scripts and stitching with knitr
* Perl scripts to integrate the functional annotation
* Assign to known gene models if possible with perl script and merge with functional annotation and DE output reports
