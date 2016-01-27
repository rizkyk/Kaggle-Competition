# load the train data set
train <- read.csv("../Dataset/train-titanic-kaggle.csv", stringsAsFactors = FALSE, header = T)

summary(train)

# by this summary, on average the passangers have paid $32 [ mean(train$Fare) ] to board the titanic
