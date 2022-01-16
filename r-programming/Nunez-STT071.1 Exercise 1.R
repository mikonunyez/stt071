## Question no. 1 ##
#
data <- c(0,-2,1,4,5,6,7,8,-1,3,2,1,1,0,9,10) #saves data as vector with variable name "data"

# finds the mean of the data in variable "data"
result.mean <- mean(data)
print(result.mean)

# finds the variance
result.variance <- var(data)
print(result.variance)

# finds the standard variation
result.stdvar <- sd(data)
print(result.stdvar)

# sort and find the median
result.sort.ascending <- sort(data)
print(result.sort.ascending)
result.median <- median(data)
print(result.median)

# find the 3rd quartine
result.quantile.third <- quantile(data, 0.75)
print(result.quantile.third)


### Question no.2 ###
#
Schedule <- data.frame(
  Course.Code = c("STT 071"),
  Course.Section = c("W23"),
  Course.Units = c(2),
  Course.Time = c("9-11"),
  Course.Days = c("W")
)
print(Schedule)


### Question no.3 ###
#
# method 1, matrix
A <- matrix(c(0,5,-1,1,-2,6,3,0,1,7,2,9,4,8,1,10), nrow=4, byrow=TRUE)

# method 2, using cbind or rbind. same principle for both
B <- cbind(c(0,-2,1,4),c(5,6,7,8),c(-1,3,2,1),c(1,0,9,10))

## utility commands to print both matrices for comparison
## these are not necessary when using a console but may be needed when 
## this script is used for automated displays of data where there is no console user
print(A)
print(B)