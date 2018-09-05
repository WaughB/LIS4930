# Brett Waugh
# Module # 2 Descriptive Statistics and Introduction to Open Source R
# 28 August 2018 

# 1. Find each set, compute the mean, median, and mode. 
# Sets.
x <- c(10, 2, 3, 2, 4, 2, 5)
y <- c(20, 12, 13, 12, 14, 12, 15)

# Mean. 
mean(x)
mean(y)

# Median.
median.default(x)
median.default(y)

# Mode. 
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

modeX <- getmode(x)
print(modeX)

modeY <- getmode(y)
print(modeY)

# 2. For each set, computer the range, interquartile, variance, and standard deviation.
# Range.
range(x)
range(y)

# Interquartile.
summary(x)
summary(y)

# Variance.
var(x)
var(y)

# Standard Deviation.
sd(x)
sd(y)

# 3. Compare your results x vs. y  and discuss your findings. 
# The mean, median, mode for y was larger than x,
# but both had the same standard deviation and variance.
# The two sets are identical, each element of y is 10
# larger than each element in x. 


