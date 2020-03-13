# Set the base image to debian based miniconda3
FROM conda/miniconda3

# File Author / Maintainer
MAINTAINER Surya Saha
LABEL maintainer="ss2489@cornell.edu"

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




