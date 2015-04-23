# Getting-and-Cleaning-Data-Course-Project
Coursera Project

All data used obtained from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

See CodeBook.md for data details

#Transformation Summary:

1.Column names in x_train and x_test data sets were renamed to be more descriptive. <br />
2.Column name for y_train and y_test data sets were renamed to be more descriptive. <br />
3.Subject data set columns were renamed to be more descriptive.<br />
4. y_train, x_train and subject_train data sets were merged.<br />
5. y_test, x_test and subject_test data sets were merged.<br />
6. Subsets of data frames from step 4 and 5 were merged to include.
	only variables which give mean and standard deviation values<br />
7.Activity columns column variables renamed to contain descriptive names 
	instead of just numbers.<br />
8. New tidy data frame created which grouped the data frame from step
	by Subject and Activity.<br />
<br />



