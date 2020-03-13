# Set the base image to debian based miniconda3
FROM conda/miniconda3

# File Author / Maintainer
MAINTAINER Surya Saha

RUN conda config --add channels r
RUN conda config --add channels defaults
RUN conda config --add channels conda-forge
RUN conda config --add channels bioconda


# Install hisat2
RUN conda install -y hisat2=2.2.0

# Install stringtie
RUN conda install -y stringtie=2.1.1




