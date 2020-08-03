Original data
---------------------
The Human Activity Recognition Using Smartphones data was based on experiments which were carried out with a group of 30 participants between the age of 19-48 years. 70% of the volunteers was selected for the training data and 30% for the test data.

Each volunteer was asked to perform six activities whilst wearing a smartphone on the waist, including walking, walking upstairs, walking downstairs, sitting, standing and laying. Information on the linear acceleration and angular velocitiy was collected in both data sets.

Modifications
---------------------
The following modifications are made to the original data set - 

1. Merge the training and test data sets together
2. Extract the measurements on the mean and standard deviation for each measurement
3. Assign descriptive activity names to the activity variable in the data set
4. Label the data set with variable names
5. Create and tidy the data with the average of each variable for each activity and each subject

Variables
--------------------
* subject: the identifier of the volunteer in the experiment
* activity: the activity that was performed - either walking, walking upstairs, walking downstairs, sitting, standing or laying

The following 86 variables are related to the calculated means and standard deviations of the movement signals. The X, Y or Z at the end of the variable name refers to the accelerometer axis.

* "timeBodyAccelerationMeanX"                 
* "timeBodyAccelerationMeanY"                 
* "timeBodyAccelerationstdX"                  
* "timeBodyAccelerationstdY"                  
* "timeBodyAccelerationstdZ"                  
* "timeGravityAccelerationMeanX"              
* "timeGravityAccelerationstdX"               
* "timeGravityAccelerationstdY"               
* "timeGravityAccelerationstdZ"               
* "timeBodyAccelerationJerkMeanX"             
* "timeBodyAccelerationJerkMeanZ"             
* "timeBodyAccelerationJerkstdX"              
* "timeBodyAccelerationJerkstdY"              
* "timeBodyAccelerationJerkstdZ"              
* "timeBodyGyroscopeMeanY"                    
* "timeBodyGyroscopeMeanZ"                    
* "timeBodyGyroscopestdX"                     
* "timeBodyGyroscopestdY"                     
* "timeBodyGyroscopestdZ"                     
* "timeBodyGyroscopeJerkMeanX"                
* "timeBodyGyroscopeJerkMeanY"                
* "timeBodyGyroscopeJerkMeanZ"                
* "timeBodyGyroscopeJerkstdX"                 
* "timeBodyGyroscopeJerkstdY"                 
* "timeBodyGyroscopeJerkstdZ"                 
* "timeBodyAccelerationMagstd"                
* "timeGravityAccelerationMagMean"            
* "timeGravityAccelerationMagstd"             
* "timeBodyAccelerationJerkMagMean"           
* "timeBodyAccelerationJerkMagstd"            
* "timeBodyGyroscopeMagstd"                   
* "timeBodyGyroscopeJerkMagMean"              
* "timeBodyGyroscopeJerkMagstd"               
* "freqBodyAccelerationMeanX"                 
* "freqBodyAccelerationMeanY"                 
* "freqBodyAccelerationMeanZ"                 
* "freqBodyAccelerationstdX"                  
* "freqBodyAccelerationstdY"                  
* "freqBodyAccelerationstdZ"                  
* "freqBodyAccelerationMeanFreqX"             
* "freqBodyAccelerationMeanFreqY"             
* "freqBodyAccelerationMeanFreqZ"             
* "freqBodyAccelerationJerkMeanX"             
* "freqBodyAccelerationJerkMeanY"             
* "freqBodyAccelerationJerkMeanZ"             
* "freqBodyAccelerationJerkstdX"              
* "freqBodyAccelerationJerkstdY"              
* "freqBodyAccelerationJerkstdZ"              
* "freqBodyAccelerationJerkMeanFreqX"         
* "freqBodyAccelerationJerkMeanFreqY"         
* "freqBodyAccelerationJerkMeanFreqZ"         
* "freqBodyGyroscopeMeanX"                    
* "freqBodyGyroscopeMeanY"                    
* "freqBodyGyroscopeMeanZ"                    
* "freqBodyGyroscopestdX"                     
* "freqBodyGyroscopestdY"                     
* "freqBodyGyroscopestdZ"                     
* "freqBodyGyroscopeMeanFreqX"                
* "freqBodyGyroscopeMeanFreqY"                
* "freqBodyGyroscopeMeanFreqZ"                
* "freqBodyAccelerationMagMean"               
* "freqBodyAccelerationMagstd"                
* "freqBodyAccelerationMagMeanFreq"           
* "freqBodyBodyAccelerationJerkMagMean"       
* "freqBodyBodyAccelerationJerkMagstd"        
* "freqBodyBodyAccelerationJerkMagMeanFreq"   
* "freqBodyBodyGyroscopeMagMean"              
* "freqBodyBodyGyroscopeMagstd"               
* "freqBodyBodyGyroscopeMagMeanFreq"          
* "freqBodyBodyGyroscopeJerkMagMean"          
* "freqBodyBodyGyroscopeJerkMagstd"           
* "freqBodyBodyGyroscopeJerkMagMeanFreq"      
* "angletBodyAccelerationMean,gravity"        
* "angletBodyAccelerationJerkMean,gravityMean"
* "angletBodyGyroscopeMean,gravityMean"       
* "angletBodyGyroscopeJerkMean,gravityMean"   
* "angleX,gravityMean"                        
* "angleY,gravityMean"                        
* "angleZ,gravityMean"         
