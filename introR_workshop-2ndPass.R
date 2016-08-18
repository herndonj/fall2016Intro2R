# though bucket
# Intro to R
# https://docs.google.com/document/d/1FUdzDSje_b-0n0fxNrrXiJ11kUC5sNzhYdYmyXu_GFU/edit

install.packages("readxl")
library(readxl)

#where is my data directory?
getwd()
DIR <- getwd()
filename <- "UnempData.xlsx"
fullpath <- paste(DIR, "/", filename, sep = '')
# See value of the constructed character vector
fullpath

# change workding directory if you want
# setwd()

# read excel file (read_excel from readxl package)
## see how to use it:  
# in the Console, type ?read_excel
unempdata <- read_excel(fullpath)

View(unempdata)
class(unempdata)
dim(unempdata)
nrow(unempdata)
ncol(unempdata)
str(unempdata)
summary(unempdata)

