library(dplyr)
#Read in all required files
x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
train_sub <- read.table("UCI HAR Dataset/train/subject_train.txt")
test_sub <- read.table("UCI HAR Dataset/test/subject_test.txt")
features <- read.table("UCI HAR Dataset/features.txt")
act_labels <- read.table("UCI HAR Dataset/activity_labels.txt")

#Creates a vector which contains numbers pertaining to indices of data frame columns which
#contain values of mean and standard deviation
mean_and_std <- c(grep("mean", features$V2),grep("std",features$V2))

#Descriptive naming of data frame columns and variables
y_test <- rename(y_test, Activity = V1)
y_train <- rename(y_train, Activity = V1)
test_sub <- rename(test_sub, Subject = V1)
train_sub <- rename(train_sub, Subject = V1)
colnames(x_test) <- features$V2
colnames(x_train) <- features$V2

#Combine Y and X. For X, only a sorted subset of the original data frame
#with "mean" and "std" in the column name will be merged with Y
test_data <- cbind(y_test, test_sub, x_test[,sort(mean_and_std)])
train_data <- cbind(y_train, train_sub, x_train[,sort(mean_and_std)])

#Combine both test and train data sets
full_data <- rbind(test_data,train_data)

#Rename Activity column variables to contain descriptive names instead of just numbers
full_data$Activity <- act_labels$V2[match(full_data$Activity,act_labels$V1)]

#Create new tidy data frame grouped by subjects and activities 
new_tidy <- aggregate(full_data[,-(1:2)],by=list(full_data$Activity,full_data$Subject),FUN=mean)
new_tidy <- rename(new_tidy, Activity = Group.1, Subject = Group.2)

#Write new tidy table to text file
write.table(new_tidy, "Project_Output.txt", row.names=FALSE)