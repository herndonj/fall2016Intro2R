# thought bucket
# Intro to R
# https://docs.google.com/document/d/1FUdzDSje_b-0n0fxNrrXiJ11kUC5sNzhYdYmyXu_GFU/edit

install.packages("readxl")
library(readxl)

#Overview of Variable Assignment operators <<- <- = -> ->>
foo <- c("apple", "bannana", "grape")
foo ->> goo

#where is my data directory?
getwd()
# change workding directory if you want
#setwd("c:/somedir/")  # for example

# Use assignment operators to construct a filepath/filename
# to read data into a dataframe
DIR <- getwd()
filename <- "UnempData.xlsx"
fullpath <- paste(DIR, "/", filename, sep = '')
# See value of the constructed character vector
fullpath                 #display the value of fullpath in the console
#
# read excel file (read_excel from readxl package)
## see how to use it:  
# in the Console, type ?read_excel
unempdata <- read_excel(fullpath)         #read an excel file into a data frame


# Various ways to view the data and descriptive characteristics of the data object
View(unempdata)
class(unempdata)
dim(unempdata)
nrow(unempdata)
ncol(unempdata)
str(unempdata)
head(unempdata)
tail(unempdata, 20)
summary(unempdata)


# Use dplyr for some data frame manipulation
library(dplyr)
tbl_df(unempdata)

# Change colunn header
unempdata <- rename(unempdata, discriminate = descriminate, no_job = lost_job)

# replace "Not Applicable" with "NA)
unempdata$no_job <- gsub("Not Applicable", "NA", unempdata$no_job)
unempdata$underemployed <- gsub("NA", "na", unempdata$underemployed)

# FILTER
data("mtcars")
data("iris")

install.packages("readr")
library(readr)
smokerdata <- read_csv("http://www.cyclismo.org/tutorial/R/_static/smoker.csv")

# is.na
is.na()
# table(is.na(foo2$Department..Division))