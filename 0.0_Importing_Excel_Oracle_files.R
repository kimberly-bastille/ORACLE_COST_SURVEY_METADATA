#March 21, 2024
#Sam Werner
#Cost Survey Metadata for Oracle importing script 

#install.packages("tidyverse")
#install.packages("readxl")
#install.packages("knitr")
#install.packages("kableExtra")



#library(ROracle)
#library(here)
library(dplyr)
library(dbplyr)
library(readxl)
library(tidyverse)
library(knitr)

#set working directory, save oracle metadata files from there to here
#https://docs.google.com/spreadsheets/d/1C3-475iOuN5eXo2bf5Twu3MdLCh2JvqhfJySASdlZhA/edit#gid=1633087675


VCS_Common_Vars <- read_excel("ORACLE_METADATA.xlsx", sheet = "VCS_COMMON_VARIABLES_MV") 
View(ORACLE_METADATA)


COMVAR <- head(VCS_Common_Vars)
knitr::kable(COMVAR[1:72, ], longtable = TRUE,booktabs = TRUE, col.names = gsub("[.]", " ", names(COMVAR)))

VCS_Common_Vars <- read_excel("ORACLE_METADATA.xlsx", sheet = "VCS_COMMON_VARIABLES_MV") 
View(ORACLE_METADATA)

VCS_Common_Vars <- read_excel("ORACLE_METADATA.xlsx", sheet = "VCS_COMMON_VARIABLES_MV") 
View(ORACLE_METADATA)

