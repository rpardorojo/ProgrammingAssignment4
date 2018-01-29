# ProgrammingAssignment4
Repository for Assignment week 4 Getting and Cleaning Data

# Source data and Data description
2 datasets: Training and Test. For each of these 2 data sets:
- The variables in the data X are sensor signals measured with waist-mounted smartphone from 30 subjects 
- The variable in the data Y indicates activity type the subjects performed during recording
Additional label tables
- Features description table
- Activity labels

# Key activities performed by the R program
- Reads the the training and the test datasets into R environment
- Reads additional tables (features and activity labels) into R environment
- Merges the training and the test sets using the rbind command
- Extracts only the the mean and standard deviation in the new dataset using the grep command
- Uses descriptive activity names to name the activities in the new data set
- Appropriately labels the data set with descriptive variable names
- Exports the new tidy data set
