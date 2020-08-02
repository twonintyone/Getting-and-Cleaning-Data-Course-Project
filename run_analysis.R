## Loading packages
library(dplyr)

### Part 1
## Read training & test data in
train <- read.table("./train/X_train.txt")
test <- read.table("./test/X_test.txt")
dataset <- rbind(train, test)

## Read all features 
features <- read.table("features.txt")
## Assign variable names
colnames(dataset) <- features$V2

## Read all activity labels and data
train_labels <- read.table("./train/y_train.txt")
test_labels <- read.table("./test/y_test.txt")
combine_act <- rbind(train_labels, test_labels)
dataset$activity <- combine_act$V1

### Part 2
## Extract the columns with either the word "mean" or "std" 
col_position <- grep(".*mean.*|.*std.*", names(dataset), ignore.case = TRUE)
## Extract the measurements on the mean and standard deviation
data_ex <- dataset[,col_position]

### Part 3
## Read activity labels
activity_labels <- read.table("activity_labels.txt")
## Add in activity columns to the data set from Part2
data_ex <- dataset[,c(col_position, 562)]
## Use descriptive activity names in the data set
act_names <- as.character(activity_labels$V2)
## Set activity as factor and rename the levels
data_ex$activity <- factor(data_ex$activity, labels = act_names)
## View the summary of the `activity` variable
summary(data_ex$activity)

### Part 4
## Assign appropriate labels to the variables
names(data_ex) <- gsub("^t", "time", names(data_ex))
names(data_ex) <- gsub("^f", "freq", names(data_ex))
names(data_ex) <- gsub("Acc", "Acceleration", names(data_ex))
names(data_ex) <- gsub("Gyro", "Gyroscope", names(data_ex), ignore.case = TRUE)
## Remove hyphen from the variable names
names(data_ex) <- gsub("-mean", "Mean", names(data_ex))
names(data_ex) <- gsub("-std", "STD", names(data_ex))
names(data_ex) <- gsub("[()-]", "", names(data_ex))
## Review variables names
names(data_ex)

### Part 5
## Read the subject files
subtrain <- read.table("./train/subject_train.txt")
subtest <- read.table("./test/subject_test.txt")
sub <- rbind(subtrain, subtest)
## Add subject to the extracted data set
data_ex$subject <- as.factor(sub$V1)
## Create a tidy set 
tidydata <- aggregate(.~subject+activity, data_ex, mean)
tidydata$subject <- as.numeric(tidydata$subject)
tidydata <- tidydata %>% arrange(subject, by_group = TRUE)
tidydata$subject <- as.factor(tidydata$subject)
