# gisaid_sub_dockerfile 

Docker image based on the Ubuntu 20.04 image and the rocker/tidyverse:4.3 image. 
The image additionally contains/installs the following packages:

tidyverse 2.0.0,
phylotools 0.2.2,   
readxl 1.4.2,  
stringr 1.5.0,  
lubridate 1.9.2, 
GenomicAlignments, 
reshape2 1.4.4,  
msa,  
seqinr 4.2-30,  
writexl 1.4.2,  

Get the image from Docker Hub by running
```
docker pull jonbra/gisaid_sub_dockerfile:2.0
```

