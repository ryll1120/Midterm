read.csv("hw1_data.csv")
data <- read.csv("hw1_data.csv")

Task1 <- function(row,col){
  data[row,col]
}
Task1(90,"Ozone")

Task2 <- function( col){
  sum(is.na(data[,col]))
}
Task2("Ozone")

Task3 <- function(row1,row2,col){
  sub <- data[row1:row2,col]
  mean(sub,na.rm=TRUE)
}
Task3(24,80,"Ozone")
