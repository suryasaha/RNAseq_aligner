################# BASE IMAGE ######################
# Set the base image to debian based miniconda3
FROM conda/miniconda3

################## METADATA ######################
LABEL maintainer="ss2489@cornell.edu"
LABEL base.image="miniconda3"
LABEL version="1"
LABEL software="rnaseq_diffexp"
LABEL software.version="beta"
LABEL about.summary="A quality control and alignment pipeline for Illumina paired end RNAseq Fastq files."
LABEL about.home="https://github.com/suryasaha/rnaseq_diffexp"
LABEL about.documentation="https://github.com/suryasaha/rnaseq_diffexp/blob/master/README.md"

################## MAINTAINER ######################
# File Author / Maintainer
MAINTAINER Surya Saha <ss2489@cornell.edu>

################## INSTALLATION ######################

# conda configuration
RUN conda config --add channels r
RUN conda config --add channels conda-forge
RUN conda config --add channels bioconda

# Update conda
RUN conda update -n base -c defaults conda

# Install fastqc
RUN conda install fastqc=0.11.9

# Install trimmomatic
RUN conda install trimmomatic=0.39

# Install hisat2
RUN conda install -y hisat2=2.2.0

# Install stringtie
RUN conda install -y stringtie=2.1.1




