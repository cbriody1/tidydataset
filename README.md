Below files were downloaded from site https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
and saved to directory C:/Users/CIARAN/Documents/data.


--downloaded files
features.txt   
activity_labels.txt
X_train.txt
Y_train.txt
subject_train.txt
X_test.txt
Y_test.txt
subject_test.txt



The files were read into table from directory C:/Users/CIARAN/Documents/data directory and assigned to these datasets

--datasets
features --mobile phone sensor labels
activity -- human activities like walking,sitting
x_train - 70% of volunteers for test in training dataset showing  mobile phone sensor measurements
y_train - 70% of volunteers for test activity 
subject_train - train users who volunteered
x_test - 30% of volunteers for test in test dataset showing  mobile phone sensor measurements
y_test - 30% of volunteers for test activity
subject_test - test users who volunteered




The x_train and x_test columns are renamed with the names from the features.txt file. These are phone sensor measurements of human 
movements like sitting or standing.
The y_train and y_test columns are renamed to "activity" column. The files show one of six different physical human activities.
The subject_train and subject_test columns are renamed to "subject" column. This is the user subjects who participated in experiment.


The subject_train,y_train,x_train dataset columns are merged together and called traindata. 
The subject_test,y_test,x_test dataset columns are merged together and called testdata.
The traindata and testdata rows are merged together to get a dataset called data. This dataset contains the train and test
data measurements for all the features and also the subject and activity details.

We then subset the data by variables with mean and standard deviation for each measurement.
This results in 88 variables.
Then use descriptive activity names like(walking,sitting, standing ...)to rename the activities in the data set.

Follow tidy data principles by using lower case for all column names
Ensure no duplicate columns exist.
Remove invalid symbols from the variables ("()","-")


Create subset tidy dataset with the average of each mean and standard deviation variable for each activity and each subject.
This will result in 180 rows and 88 column variables. I have used the wide tidy dataset form here for this assignment.


Write the tidy dataset table to a .txt file and save to your local directory.


Link to the tidy dataset txt file uploaded to coursera website.
https://s3.amazonaws.com/coursera-uploads/user-675a311084239bbef08a7797/973500/asst-3/ecfbde10eb8311e4b48c5b2b0c70d3a1.txt
