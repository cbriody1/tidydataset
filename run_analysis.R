
##read in the project files and assigned to variables
  if(!file.exists("C:/Users/CIARAN/Documents/data")){dir.create("./data")}
features <- read.table("./data/project/features.txt",stringsAsFactors=FALSE,header=FALSE)
activity = read.table("./data/project/activity_labels.txt",header=FALSE)

y_train = read.table("./data/project/train/y_train.txt",stringsAsFactors=FALSE,header=FALSE)
x_train = read.table("./data/project/train/X_train.txt",stringsAsFactors=FALSE,header=FALSE)
subject_train = read.table("./data/project/train/subject_train.txt",stringsAsFactors=FALSE,header=FALSE)


names(x_train) <- features[,2]
names(y_train) <- c("activity")
names(subject_train) <- c("subject")

y_test = read.table("./data/project/test/y_test.txt",stringsAsFactors=FALSE,header=FALSE)
x_test = read.table("./data/project/test/X_test.txt",stringsAsFactors=FALSE,header=FALSE)
subject_test = read.table("./data/project/test/subject_test.txt",stringsAsFactors=FALSE,header=FALSE)

names(x_test) <- features[,2]
names(y_test) <- c("activity")
names(subject_test) <- c("subject")


##cbind by subject and activity and then train data so columns are in correct order in dataframe
traindata <- cbind(subject_train,y_train,x_train)
##cbind by subject and activity and then test data so columns are in correct order in dataframe
testdata <- cbind(subject_test,y_test,x_test)
#Then I used a row bind to put test and train together. 
data <- rbind(test,train)




### subset dataset by 53 mean col names and 33std column names and activty and subject col names
meanstd<-data[,grep("std()|mean()|Mean()|activity|subject",names(rawdata),value=TRUE)]

##Use descriptive activity names to name the activities in the data set
meanstd$activity <- activity$V2[meanstd$activity]

  
## follow tidy data principles by lowercase all column names, ensure no dupes and invalid symbols are removed  
names(meanstd) <-tolower(names(meanstd))
names(meanstd) <-gsub("[-,()]","",names(meanstd))
names(meanstd)


###create tidy dataset  with the average of each variable for each activity and each subject
library(reshape2)
meanstdvars<-meanstd[,(3:88)]
tidy <- melt(meanstd,id=c("subject","activity"),measure.vars=c(names(meanstdvars)))
tidydataset <- dcast(tidy1, subject+activity ~ variable,mean)

##review data in the tidy dataset
head(tidydataset,2)
str(tidydataset)


# write dataset to a text file
write.table(tidydataset, "./data/project/tidydataset.txt", sep="\t", row.name=FALSE)

