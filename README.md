
This is the course project for the "Getting and Cleaning Data Course".

======================================================================

The data set comes from the Human Activity Recognition database, which is based on a series of experiments with a group of 30 volunteers between the age of 19-48 years, 30% of the participants were selected for the test data and 70% the training data. 

The R script explains how the test and training sets are combined as described in the following:

1. Read the test and training data from the UCI HAR Dataset into the environment and merge two together. 

2. Read "features.txt" into the environment and assign the name of the features, `V2`, to the merged dataset.

3. Read "y_train.txt" and "y_train.txt", then combine both vectors together and mutate it into the dataset as the variable `activity`.

4. To extract the measurements on the mean and standard deviation for each measurement, use `grep()` to search for the positions of the variable which contains either the word "mean" or "std". Then use the vector of positions to extract the data `data_ex`

5. Read "activity_labels.txt" into the environment and assign the name `activity_labels` to the data frame.

6. Add in variable `activity` to `dataex` from point 4.

7. To create a factor variable `activity` to replace the one above, extract the descriptive activity names from `activity_labels` and assign it as the labels of the factor variable.

8. Adjust the variable names by replacing the "t" or "f" at the beginning of the variable names to "time" and "freq" respectively.

9. Replace "acc" as "Acceleration", "gyro" as "Gyroscope" and remove all hyphens and brackets in the name.

10. Read "subject_train.txt" and "subject_test.txt" into the environment, then merge the two files together and name it as `sub`.

11. Mutate the variable `subject` based on the vector contained in `sub`.

12. Create a tidy data frame and compute the average of each variable for each activity and each subject.

