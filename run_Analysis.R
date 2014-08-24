## ************************************************************************************************* ##
## Script Name: run_Analysis.R
## Author : Noor Ahmed
## Purpose: Getting and Cleaning Data Course Project submission

## Goal: create one R script called run_analysis.R that does the following. 
## - Merges the training and the test sets to create one data set.
## - Extracts only the measurements on the mean and standard deviation for each measurement. 
## - Uses descriptive activity names to name the activities in the data set
## - Appropriately labels the data set with descriptive variable names. 
## - Creates a second, independent tidy data set with the average of each variable for each activity
##  and each subject. 

## Data Source: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
## Here are the data for the project: 
## https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

## ************************************************************************************************* ##

## Install and Load necessary Packages for the script execution.

	install.packages("data.table")
	library("data.table")
	
	install.packages("reshape2")
	library("reshape2")


	Note: UCI HAR Dataset.zip has been downloaded and extracted into working directory.


# Step 1: Loading data and Merges the training and the test sets to create one data set

	### Loading data from working directory.
	x_test <- read.table("./test/X_test.txt", header=FALSE,sep="")
	y_test <- read.table("./test/y_test.txt", header=FALSE,sep="")
	subject_test <-read.table("./test/subject_test.txt", header=FALSE,sep="")

	x_train <- read.table("./train/X_train.txt", header=FALSE,sep="")
	y_train <- read.table("./train/y_train.txt", header=FALSE,sep="")
	subject_train <- read.table("./train/subject_train.txt", header=FALSE,sep="")


	features <- read.table("./features.txt", header=FALSE, sep="")
	activity_labels <- read.table("./activity_labels.txt", header=FALSE, sep="")


	## Appropriately lableing the dataset with descriptive names

	subjectData <- rbind(subject_test, subject_train)
	colnames(subjectData) <- "Subject"	


	labelData <- rbind(y_test, y_train)
	colnames(labelData) <- "Activity"

	labels <- merge(labelData, activity_labels, by=1) 
	labels <- labels[,-1]


	dataSet <- rbind(X_test, X_train)
	colnames(dataSet) <- features[,2]


	# merging all training and test sets into one dataset 
	totalData <- cbind(subjectData, labels, dataSet)



# Extracts only the measurements on the mean and standard deviation for each measurement. 

	# extract only mean and std
	required <- c("mean\\(\\)", "std\\(\\)") 

	results <- grep(paste(required,collapse="|"), features[,2], value=FALSE)

	#To compensate for the 2 new rows in the beginning
	results <- results+2 
	
	#Create new dataset that only includes description labels, subject and mean + std
	MeanStdData <- totalData[,c(1,2,results)]

	#write the table to a file
	write.table(MeanStdData, "./MeanStdData.txt" , sep = ";")


# Creates a second, independent tidy data set with the average of each 
#        variable for each activity and each subject. (point 5)

	MeltData = melt(totalData, id.var = c("Subject", "Activity"))

	AvgTidyData = dcast(MeltData, Subject + Activity ~ variable,mean)


	#Write the table to the file
	write.table(AvgTidyData, "./AvgTidyData.txt" , sep = ";")
