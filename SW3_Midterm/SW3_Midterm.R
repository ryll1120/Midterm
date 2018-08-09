read.csv("hw1_data.csv")
data <- read.csv("hw1_data.csv")

Task1 <- function(row){
  data[row,"Wind"]
}
Task1(82)

Task2 <- function(data, col){
  sum(is.na(data[,col]))
}
Task2(data,"Wind")

Task3 <- function(data,row1,row2,col){
  sub <- data[row1:row2,col]
  mean(sub,na.rm=TRUE)
}
Task3(data,20,70,"Ozone")
