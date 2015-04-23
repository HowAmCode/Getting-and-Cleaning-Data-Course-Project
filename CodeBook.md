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

#Test and Train Data Dictionary

Activity <br />
	<p>Activity subject was performing during data collection<br />
		<p>1 WALKING<br />
		2 WALKING_UPSTAIRS<br />
		3 WALKING_DOWNSTAIRS<br />
		4 SITTING<br />
		5 STANDING<br />
		6 LAYING<br /></p></p>
	
Subject<br />
	<p>Each row identifies the subject who performed the activity for each window sample.<br />
		1<br />
		2<br />
		3<br />
		4<br />
		5<br />
		6<br />
		7<br />
		8<br />
		9<br />
		10<br />
		11<br />
		12<br />
		13<br />
		14<br />
		15<br />
		16<br />
		17<br />
		18<br />
		19<br />
		20<br />
		21<br />
		22<br />
		23<br />
		24<br />
		25<br />
		26<br />
		27<br />
		28<br />
		29<br />
		30<br /></p>
		
tBodyAcc-mean()-X:
	Mean of Body Acceleration Signal (X Direction) (Unit of Time)
	
tBodyAcc-mean()-Y:
	Mean of Body Acceleration Signal (Y Direction) (Unit of Time)
	
tBodyAcc-mean()-Z:
	Mean of Body Acceleration Signal (Z Direction) (Unit of Time)
	
tBodyAcc-std()-X:
	Standard Deviation of Body Acceleration Signal (X Direction) (Unit of Time)
	
tBodyAcc-std()-Y:
	Standard Deviation of Body Acceleration Signal (Y Direction) (Unit of Time)
	
tBodyAcc-std()-Z:
	Standard Deviation of Body Acceleration Signal (Z Direction) (Unit of Time)
	
tGravityAcc-mean()-X:
	Mean of Gravity Acceleration Signal (X Direction) (Unit of Time)
	
tGravityAcc-mean()-Y:
	Mean of Gravity Acceleration Signal (Y Direction) (Unit of Time)
	
tGravityAcc-mean()-Z:
	Mean of Gravity Acceleration Signal (Z Direction) (Unit of Time)
	
tGravityAcc-std()-X:
	Standard Deviation of Gravity Acceleration Signal (X Direction) (Unit of Time)
	
tGravityAcc-std()-Y:
	Standard Deviation of Gravity Acceleration Signal (Y Direction) (Unit of Time)
	
tGravityAcc-std()-Z:
	Standard Deviation of Gravity Acceleration Signal (Z Direction) (Unit of Time)
	
tBodyAccJerk-mean()-X:
	Mean of Body Acceleration Jerk Signal (X Direction) (Unit of Time)
	
tBodyAccJerk-mean()-Y:
	Mean of Body Acceleration Jerk Signal (Y Direction) (Unit of Time)
	
tBodyAccJerk-mean()-Z:
	Mean of Body Acceleration Jerk Signal (Z Direction) (Unit of Time)
	
tBodyAccJerk-std()-X:
	Standard Deviation of Body Acceleration Jerk Signal (X Direction) (Unit of Time)
	
tBodyAccJerk-std()-Y:
	Standard Deviation of Body Acceleration Jerk Signal (Y Direction) (Unit of Time)
	
tBodyAccJerk-std()-Z:
	Standard Deviation of Body Acceleration Jerk Signal (Z Direction) (Unit of Time)
	
tBodyGyro-mean()-X:
	Mean of Body Gyro Signal (X Direction) (Unit of Time)
	
tBodyGyro-mean()-Y:
	Mean of Body Gyro Signal (Y Direction) (Unit of Time)
	
tBodyGyro-mean()-Z:
	Mean of Body Gyro Signal (Z Direction) (Unit of Time)
	
tBodyGyro-std()-X:
	Standard Deviation of Body Gyro Signal (X Direction) (Unit of Time)
	
tBodyGyro-std()-Y:
	Standard Deviation of Body Gyro Signal (Y Direction) (Unit of Time)
	
tBodyGyro-std()-Z:
	Standard Deviation of Body Gyro Signal (Z Direction) (Unit of Time)
	
tBodyGyroJerk-mean()-X:
	Mean of Body Gyro Jerk Signal (X Direction) (Unit of Time)
	
tBodyGyroJerk-mean()-Y:
	Mean of Body Gyro Jerk Signal (Y Direction) (Unit of Time)
	
tBodyGyroJerk-mean()-Z:
	Mean of Body Gyro Jerk Signal (Z Direction) (Unit of Time)
	
tBodyGyroJerk-std()-X:
	Standard Deviation of Body Gyro Jerk Signal (X Direction) (Unit of Time)
	
tBodyGyroJerk-std()-Y:
	Standard Deviation of Body Gyro Jerk Signal (Y Direction) (Unit of Time)
	
tBodyGyroJerk-std()-Z:
	Standard Deviation of Body Gyro Jerk Signal (Z Direction) (Unit of Time)
	
tBodyAccMag-mean():
	Mean of Magnitude of Body Acceleration Signal (Unit of Time)
	
tBodyAccMag-std():
	Standard Deviation of Magnitude of Body Acceleration Signal (Unit of Time)
	
tGravityAccMag-mean():
	Mean of Magnitude of Gravity Acceleration Signal (Unit of Time)
	
tGravityAccMag-std():
	Standard Deviation of Magnitude of Gravity Acceleration Signal (Unit of Time)
	
tBodyAccJerkMag-mean():
	Mean of Magnitude of Body Acceleration Jerk Signal (Unit of Time)
	
tBodyAccJerkMag-std():
	Standard Deviation of Magnitude of Body Acceleration Jerk Signal (Unit of Time)
	
tBodyGyroMag-mean():
	Mean of Magnitude of Body Gyro Signal (Unit of Time)
	
tBodyGyroMag-std():
	Standard Deviation of Magnitude of Body Gyro Signal (Unit of Time)
	
tBodyGyroJerkMag-mean():
	Mean of Magnitude of Body Gyro Jerk Signal (Unit of Time)
	
tBodyGyroJerkMag-std():
	Standard Deviation of Magnitude of Body Gyro Jerk Signal (Unit of Time)
	
fBodyAcc-mean()-X:
	Mean of Body Acceleration Signal (X Direction) (Unit of Frequency)
	
fBodyAcc-mean()-Y:
	Mean of Body Acceleration Signal (Y Direction) (Unit of Frequency)
	
fBodyAcc-mean()-Z:
	Mean of Body Acceleration Signal (Z Direction) (Unit of Frequency)
	
fBodyAcc-std()-X:
	Standard Deviation of Body Acceleration Signal (X Direction) (Unit of Frequency)
	
fBodyAcc-std()-Y:
	Standard Deviation of Body Acceleration Signal (Y Direction) (Unit of Frequency)
	
fBodyAcc-std()-Z:
	Standard Deviation of Body Acceleration Signal (Z Direction) (Unit of Frequency)
	
fBodyAcc-meanFreq()-X:
	Weighted Average of Gravity Acceleration Signal (X Direction) (Unit of Frequency)
	
fBodyAcc-meanFreq()-Y:
	Weighted Average of Gravity Acceleration Signal (Y Direction) (Unit of Frequency)
	
fBodyAcc-meanFreq()-Z:
	Weighted Average of Gravity Acceleration Signal (Z Direction) (Unit of Frequency)
	
fBodyAccJerk-mean()-X:
	Mean of Body Acceleration Jerk Signal (X Direction) (Unit of Frequency)
	
fBodyAccJerk-mean()-Y:
	Mean of Body Acceleration Jerk Signal (Y Direction) (Unit of Frequency)
	
fBodyAccJerk-mean()-Z:
	Mean of Body Acceleration Jerk Signal (Z Direction) (Unit of Frequency)
	
fBodyAccJerk-std()-X:
	Standard Deviation of Body Acceleration Jerk Signal (X Direction) (Unit of Frequency)
	
fBodyAccJerk-std()-Y:
	Standard Deviation of Body Acceleration Jerk Signal (Y Direction) (Unit of Frequency)
	
fBodyAccJerk-std()-Z:
	Standard Deviation of Body Acceleration Jerk Signal (Z Direction) (Unit of Frequency)
	
fBodyAccJerk-meanFreq()-X:
	Weighted Average of Body Acceleration Jerk Signal (X Direction) (Unit of Frequency)
	
fBodyAccJerk-meanFreq()-Y:
	Weighted Average of Body Acceleration Jerk Signal (Y Direction) (Unit of Frequency)
	
fBodyAccJerk-meanFreq()-Z:
	Weighted Average of Body Acceleration Jerk Signal (Z Direction) (Unit of Frequency)
	
fBodyGyro-mean()-X:
	Mean of Body Gyro Signal (X Direction) (Unit of Frequency)
	
fBodyGyro-mean()-Y:
	Mean of Body Gyro Signal (Y Direction) (Unit of Frequency)
	
fBodyGyro-mean()-Z:
	Mean of Body Gyro Signal (Z Direction) (Unit of Frequency)
	
fBodyGyro-std()-X:
	Standard Deviation of Body Gyro Signal (X Direction) (Unit of Frequency)
	
fBodyGyro-std()-Y:
	Standard Deviation of Body Gyro Signal (Y Direction) (Unit of Frequency)
	
fBodyGyro-std()-Z:
	Standard Deviation of Body Gyro Signal (Z Direction) (Unit of Frequency)
	
fBodyGyro-meanFreq()-X:
	Weighted Average of Body Gyro Signal (X Direction) (Unit of Frequency)
	
fBodyGyro-meanFreq()-Y:
	Weighted Average of Body Gyro Signal (Y Direction) (Unit of Frequency)
	
fBodyGyro-meanFreq()-Z:
	Weighted Average of Body Gyro Signal (Z Direction) (Unit of Frequency)
	
fBodyAccMag-mean():
	Mean of Magnitude of Body Acceleration Signal (Unit of Frequency)
	
fBodyAccMag-std():
	Standard Deviation of Magnitude of Body Acceleration Signal (Unit of Frequency)
	
fBodyAccMag-meanFreq():
	Weighted Average of Magnitude of Body Acceleration Signal (Unit of Frequency)
	
fBodyBodyAccJerkMag-mean():
	Mean of Magnitude of Body Acceleration Jerk Signal (Unit of Frequency)
	
fBodyBodyAccJerkMag-std():
	Standard Deviation of Magnitude of Body Acceleration Jerk Signal (Unit of Frequency)
	
fBodyBodyAccJerkMag-meanFreq():
	Weighted Average of Magnitude of Body Acceleration Jerk Signal (Unit of Frequency)
	
fBodyBodyGyroMag-mean():
	Mean of Magnitude of Body Gyro Signal (Unit of Frequency)
	
fBodyBodyGyroMag-std():
	Standard Deviation of Magnitude of Body Gyro Signal (Unit of Frequency)
	
fBodyBodyGyroMag-meanFreq():
	Weighted Average of Magnitude of Body Gyro Signal (Unit of Frequency)
	
fBodyBodyGyroJerkMag-mean():
	Mean of Magnitude of Body Gyro Jerk Signal (Unit of Frequency)
		
fBodyBodyGyroJerkMag-std():
	Standard Deviation of Magnitude of Body Gyro Jerk Signal (Unit of Frequency)
	
fBodyBodyGyroJerkMag-meanFreq():
	Weighted Average of Magnitude of Body Gyro Jerk Signal (Unit of Frequency)