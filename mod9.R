# Brett Waugh
# Module # 9 Independent Means t-test
# 17 October 2018

# Given the data from a class. 
girl <- c(9, 8, 3, 8, 10)

boy <- c(3, 1, 2, 6, 4, 3, 6)

# Find the two sample means.
mean(girl)

mean(boy)

# Find the mean of the entire class.
class <- c(boy, girl)

mean(class)

# Find the degrees of freedom. 
t.test(boy, girl)

# What critical value would your obtained t-test value have to
# exceed to be significant at the 0.01 level? (assume a two-tailed test)
qt(0.99, 6.7)
