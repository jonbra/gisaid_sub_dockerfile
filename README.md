# gisaid_sub_dockerfile 

Docker image based on the Ubuntu 18.04 image and the rocker/tidyverse:4.2.1 image. 
The image additionally installs the following packages:

phylotools, readxl, stringr, lubridate, GenomicAlignments, reshape2, msa, seqinr, writexl, doParallel, parallel, foreach, doSNOW, progress

Get the image from Docker Hub by running
```
docker pull jonbra/gisaid_sub_dockerfile:1.0
```

