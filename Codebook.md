Tidy data set description

Details on the activities performed to obtain the dataset are included in the README.ME document

Tidydata contains 180 rows and 68 columns. Each row has averaged variables for each subject and each activity.

Column 1 "subject": numbered sequentially from 1 to 30 representing a participant in the study 
Column 2 "activity": describe the type of activity performed by each participant
	WALKING
	WALKING_UPSTAIRS
	WALKING_DOWNSTAIRS
	SITTING
	STANDING
	LAYING
Columns 3 to 68: Variables with Mean value - mean() and Standard deviation - std() data. Contains the follwing fields:
	"tBodyAcc-mean()-X"
	"tBodyAcc-mean()-Y"
	"tBodyAcc-mean()-Z"
	"tBodyAcc-std()-X"
	"tBodyAcc-std()-Y"
	"tBodyAcc-std()-Z"
	"tGravityAcc-mean()-X"
	"tGravityAcc-mean()-Y"
	"tGravityAcc-mean()-Z"
	"tGravityAcc-std()-X"
	"tGravityAcc-std()-Y"
	"tGravityAcc-std()-Z"
	"tBodyAccJerk-mean()-X"
	"tBodyAccJerk-mean()-Y"
	"tBodyAccJerk-mean()-Z"
	"tBodyAccJerk-std()-X"
	"tBodyAccJerk-std()-Y"
	"tBodyAccJerk-std()-Z"
	"tBodyGyro-mean()-X"
	"tBodyGyro-mean()-Y"
	"tBodyGyro-mean()-Z"
	"tBodyGyro-std()-X"
	"tBodyGyro-std()-Y"
	"tBodyGyro-std()-Z"
	"tBodyGyroJerk-mean()-X"
	"tBodyGyroJerk-mean()-Y"
	"tBodyGyroJerk-mean()-Z"
	"tBodyGyroJerk-std()-X"
	"tBodyGyroJerk-std()-Y"
	"tBodyGyroJerk-std()-Z"
	"tBodyAccMag-mean()"
	"tBodyAccMag-std()"
	"tGravityAccMag-mean()"
	"tGravityAccMag-std()"
	"tBodyAccJerkMag-mean()"
	"tBodyAccJerkMag-std()"
	"tBodyGyroMag-mean()"
	"tBodyGyroMag-std()"
	"tBodyGyroJerkMag-mean()"
	"tBodyGyroJerkMag-std()"
	"fBodyAcc-mean()-X"
	"fBodyAcc-mean()-Y"
	"fBodyAcc-mean()-Z"
	"fBodyAcc-std()-X"
	"fBodyAcc-std()-Y"
	"fBodyAcc-std()-Z"
	"fBodyAccJerk-mean()-X"
	"fBodyAccJerk-mean()-Y"
	"fBodyAccJerk-mean()-Z"
	"fBodyAccJerk-std()-X"
	"fBodyAccJerk-std()-Y"
	"fBodyAccJerk-std()-Z"
	"fBodyGyro-mean()-X"
	"fBodyGyro-mean()-Y"
	"fBodyGyro-mean()-Z"
	"fBodyGyro-std()-X"
	"fBodyGyro-std()-Y"
	"fBodyGyro-std()-Z"
	"fBodyAccMag-mean()"
	"fBodyAccMag-std()"
	"fBodyBodyAccJerkMag-mean()"
	"fBodyBodyAccJerkMag-std()"
	"fBodyBodyGyroMag-mean()"
	"fBodyBodyGyroMag-std()"
	"fBodyBodyGyroJerkMag-mean()"
	"fBodyBodyGyroJerkMag-std()"

variable units

Activity variable is factor type. Subject variable is integer type. All the other variables are numeric type.
