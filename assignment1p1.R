# First I will load the data from the text file:
# morning_grades <- read.delim(file.choose(),  stringsAsFactors = FALSE)

morning_grades <- c(39, 35, 39, 39, 40, 37, 41, 39, 42, 40, 37, 35, 38, 36, 40, 35, 38, 36, 39, 35, 38, 35, 39, 38, 40, 38, 41, 41, 37, 34, 41, 37, 41, 35, 39, 36, 41)

afternoon_grades <- c(35, 47, 29, 34, 26, 34, 38, 45, 44, 49, 37, 37, 37, 37, 40, 26, 29, 30, 23, 38, 32, 36, 45, 39, 31, 42, 41, 35, 34, 43, 31, 30, 37, 36, 33)

# Part 1 (a):
title <- "Morning Class Grades"
xlabel <- "Grades [%]"
hist(morning_grades, main = title, xlab = xlabel)

# Part 1 (b):
boxplot(morning_grades, afternoon_grades, names = c("Morning Grades", "Afternoon Grades"), ylab = xlabel)

#Part 1 (c):
print("Moring Grades Mean:")
mean(morning_grades)
print("Afternoon Grades Mean:")
mean(afternoon_grades)
print("Moring Grades Standard Deviation:")
sd(morning_grades)
print("Afternoon Grades Standard Deviation:")
sd(afternoon_grades)


#Part 1 (d):
summary(morning_grades)
summary(afternoon_grades)
