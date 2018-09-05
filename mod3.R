# Brett Waugh
# Module #3 Bivariate Analysis
# 4 September 2018

# The data we will be using is in the GitHub repo as 'airport_security_data.csv'.
# Please include the correct path to the data for your computer to make this work. 
airport_security_data <- read.csv("~/Documents/LIS4930/airport_security_data.csv")
View(airport_security_data)

# Assigns the column headers as x and y for ease of use. 
x <- airport_security_data[["preboarding.screeners"]]
y <- airport_security_data[["security.violations.detected"]]

# Mean of x and y.
mean(x)
mean(y)

# Simple plot of the data. Saves as 'Rplot.pdf'
plot(x,y, xlab = "Preboarding Screeners", ylab = "Security Violations Detected")

# Pearson's Sample Correlation Coefficient.
# Values of cor close to +-1 are stronger. 
cor.test(x,y)

# Spearman's Rank Coefficient. 
# Values of rho close to +-1 are stronger. 
cor.test(x,y,method="spearman")