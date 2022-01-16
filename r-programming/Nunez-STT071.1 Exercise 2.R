### Question no.1 ###
#
data("stackloss")

# histogram
hist(stackloss$stack.loss, main="Histogram of stackloss", xlab="stackloss")

# boxplot
boxplot(stackloss$stack.loss)

# normal probability plot
qqnorm(stackloss$stack.loss)
qqline(stackloss$stack.loss)


### Question no. 2 ###
#
install.packages("combinat")
require(combinat)

# 2.a, combination
foo <- combn(15,4)
ncol(foo) #number of combinations

# 2.b, permutation
bar <- permn(10)
length(bar) #number of permutations


### Question no. 3 ###
rep(c(1,2,3,"banana"), times=3)


### cleanup ###
p_unload(all)