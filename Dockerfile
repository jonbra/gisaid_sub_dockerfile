FROM ubuntu:20.04
FROM rocker/tidyverse:4.3

LABEL maintainer="jon.brate@fhi.no"

RUN sudo R -e "install.packages('phylotools')"
RUN sudo R -e "install.packages('readxl')"
RUN sudo R -e "install.packages('stringr')"
RUN sudo R -e "install.packages('lubridate')"
RUN sudo R -e "install.packages('reshape2')"
RUN sudo R -e "install.packages('seqinr')"
RUN sudo R -e "install.packages('writexl')"
RUN sudo R -e "install.packages('optparse')"

RUN sudo R -e "install.packages('BiocManager')"
RUN sudo R -e "BiocManager::install('msa')"

RUN sudo R -e "install.packages('odbc')"
