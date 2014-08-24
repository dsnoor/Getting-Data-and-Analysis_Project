CodeBook for the Tidy dataset 
==============================



Data source
-----------

This dataset is derived from the "Human Activity Recognition Using Smartphones
Data Set" which was originally made avaiable
here:<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>



The Data 
---------

The script assumes that all necessary data is in working directory. The
following files are used in the script:

./train/X_train.txt - Training set.

./train/y_train.txt - Training labels.

./test/X_test.txt - Test set.

./test/y_test.txt - Test labels.

./train/subject_train.txt  - Each row identifies the subject who performed the
activity for each window sample.

./test/subject_test.txt - Each row identifies the subject who performed the
activity for each window sample.

./features.txt - List of all features.

./activity_labels.txt - Activity labels



Steps to Transform Data (The Script):
-------------------------------------

-   Installs necessary R packages before executing the script

-   Loads data into R from the working directory (UCI folder)

-   Cleans up colNames by using gsub to remove punctuation of the column names
    found in features.

-   Uses cbind to add subject and activity data to test and training data.

-   Merges the complete training and the test sets (which include subject and
    activity) to create one data set using rbind.

-   Extracts only the measurements on the mean and standard deviation for each
    measurement using grep.*

-   Using melt and dcast creates a second, independent tidy data set with the
    average of each variable for each activity and each subject.

-   Writes tidy data to space separated text file called AvgTinyData.txt.



Variables used in within the script
-----------------------------------

-   **totalData** - a data.frame containing the subject, activity and all
    measurements for both train and test.

-   **MeanStdData** - a data.frame which contains only measurements on the mean
    and standard deviation for each measurement labels - a character string
    vector containing the descriptive activity names for the activities in the
    data set.

-   **MeltData** - a data.frame which contains tidyData after it was melted on
    the "Subject" and "Activity" variables.

-   **AvgTidyData** - a data.frame which contains a tidy data set with the
    average of each variable for each activity and each subject.
