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

# Install ncbi blast+
RUN conda install blast=2.9.0


