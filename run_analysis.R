## Load dplyr library 
library(dplyr)  
 
## Set working directory 
setwd("C:/Users/rpardorojo/Documents/SAP EPM/9 Data Science toolbox/Data/UCI HAR Dataset") 

## Read Train data  
x_train <- read.table("./train/X_train.txt") 
y_train <- read.table("./train/Y_train.txt")  
subject_train <- read.table("./train/subject_train.txt") 

## Read test data  
x_test <- read.table("./test/X_test.txt") 
y_test <- read.table("./test/Y_test.txt")  
subject_test <- read.table("./test/subject_test.txt") 

## Read features description and activity labels  
features <- read.table("./features.txt", col.names = c("featureId", "featureLabel"))  
activity_labels <- read.table("./activity_labels.txt", col.names=c("activityId", "activityLabel")) 

# Merge training and test datasets using the rbind command 
x_total <- rbind(x_train, x_test) 
y_total <- rbind(y_train, y_test)  
subject_total <- rbind(subject_train, subject_test)  

## Select mean and standard deviation columns using the grep command  
includedFeatures <- grep("-mean\\(\\)|-std\\(\\)", features$featureLabel)

## Include only the mean and standard deviation columns in the x_total table  
x_total <- x_total[, includedFeatures]

## Update the columns name for all tables
names(x_total) <- gsub("\\(|\\)", "", features$featureLabel[includedFeatures])
names(y_total) <- "activityId" 
y_total <- merge(y_total, activity_labels, by="activityId")$activityLabel
names(subject_total) <- "subjectId" 

## Merge final dataset 
total <- cbind(subject_total, y_total, x_total)
names(total)[2]<-paste("activityId")

## Create a data table from the total dataset 
## Calculation grouped by subject and activity after applying standard deviation and average calculations
library(data.table) 
dataDT <- data.table(total) 
calculatedData <- dataDT[, lapply(.SD, mean), by=c("subjectId", "activityId")] 

## Export summary dataset 
write.table(calculatedData, file = "./tidydata.txt", row.names = FALSE, col.names = TRUE)  
