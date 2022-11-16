FROM ubuntu:18.04
FROM rocker/tidyverse:4.2.1

LABEL maintainer="jon.brate@fhi.no"

RUN sudo R -e "install.packages('phylotools')"
RUN sudo R -e "install.packages('readxl')"
RUN sudo R -e "install.packages('stringr')"
RUN sudo R -e "install.packages('lubridate')"
RUN sudo R -e "install.packages('reshape2')"
RUN sudo R -e "install.packages('msa')"
RUN sudo R -e "install.packages('seqinr')"
RUN sudo R -e "install.packages('writexl')"
RUN sudo R -e "install.packages('doParallel')"
RUN sudo R -e "install.packages('parallel')"
RUN sudo R -e "install.packages('foreach')"
RUN sudo R -e "install.packages('doSNOW')"
RUN sudo R -e "install.packages('progress')"
RUN sudo R -e "install.packages('optparse')"
