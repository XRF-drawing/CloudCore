###API for CloudCal
list.of.packages <- c("devtools")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages, repos="http://cran.rstudio.com/", dep = TRUE)

library(devtools)

source_url("https://raw.githubusercontent.com/leedrake5/CloudCal/master/global.R")
#source("~/GitHub/CloudCal/global.R", chdir=TRUE)
