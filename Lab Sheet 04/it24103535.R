setwd("C:\\Users\\it24103535\\Desktop\\IT24103535")
student_data <-read.csv("Exercise.csv")

summary(student_data$X1)
hist(student_data$X1,main = "Histogram of Age (X1)",
     xlab = "Age",
     col = "skyblue",
     border = "black")

table(student_data$X2)

barplot(table(student_data$X2),
        main = "Gender Distribution",
        xlab = "Gender",
        ylab = "Frequency",
        col = c("pink","lightblue"))

boxplot(X1 ~ X3, data = student_data,
        main = "Age by Accommodation Type",
        xlab = "Accommodation Type",
        ylab = "Age",
        col = c("lightgreen","lightyellow","lightpink"))

