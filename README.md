# gisaid_sub_dockerfile 

Docker image based on the Ubuntu 20.04 image and the rocker/tidyverse:4.3 image (R version 4.3.0). 
The image additionally contains/installs the following packages:

tidyverse 2.0.0,  
dplyr 1.1.2,  
phylotools 0.2.2,   
readxl 1.4.2,  
stringr 1.5.0,  
lubridate 1.9.2, 
reshape2 1.4.4,  
msa 1.32.0,  
seqinr 4.2-30,  
writexl 1.4.2,  
odbc 1.3.4

Get the image from Docker Hub by running
```
docker pull jonbra/gisaid_sub_dockerfile:2.0
```

