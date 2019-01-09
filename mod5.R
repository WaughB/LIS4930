# Brett Waugh
# Module # 5 Random Variables & Probability Distributions
# 22 September 2018

# Given
table1 <- c(0.5, 0.2, 0.15, 0.10)
table2 <- c(0.10, 0.2, 0.6, 0.2)

# Compute the standard deviation of each. 
sd(table1)
sd(table2)

# Using binomial analysis, what is the value of p(x=0).
# If n=4 and p=0.12, then what is p(x=0)?
dbinom(0, size =4, prob = 0.12)

# Generate 20 poisson random numbers.
foo_data <- rpois(20,10)

# Calculate the expected value and variance of the above numbers.
mean(foo_data)
sd(foo_data)
var(foo_data)
