FROM ubuntu:18.04
FROM rocker/tidyverse:4.2.1

LABEL maintainer="jon.brate@fhi.no"

RUN sudo R -e "install.packages(c('phylotools', \
                                  'readxl', \
                                  'stringr', \
                                  'lubridate', \
                                  'GenomicAlignments', \
                                  'reshape2', \
                                  'msa', \
                                  'seqinr', \
                                  'writexl', \
                                  'doParallel', \
                                  'parallel', \
                                  'foreach', \
                                  'doSNOW', \
                                  'progress'))"
