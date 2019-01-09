# Brett Waugh
# Module # 10 Introduction to ANOVA
# 24 October 2018

# Given the three sets of data. 
high <- c(10,9,8,9,10,8)
mod <- c(8,10,6,7,8,8)
low <- c(4,6,6,4,2,2)

# Put the data into a data frame.
stress_group <- data.frame(cbind(high, mod, low))

# Look at the new data frame.
stress_group

# Stack the data frame. 
stress_stacked <- stack(stress_group)

# Perform ANOVA on stacked data frame.
anova_results <- aov(values ~ ind, data = stress_stacked)

# View results of ANOVA.
summary(anova_results)