# Brett Waugh
# Module # 11 Chi Square Test
# 30 October 2018

# Given the following data about hotel satisfaction.
beachcomber <- c(163, 64)
windsurfer <- c(154, 108)

# Visualize the data.
table(beachcomber, windsurfer)

# Create a data frame.
df <- data.frame(beachcomber, windsurfer)

# Perform the Chi Square Test.
chisq.test(df)

# Visualize data frame. Creates a stacked bar chart. 
library(ggplot2)
attendees <- c("beachcomber", "beachcomber", "windsurfer", "windsurfer")
decision <- c("yes", "no")
counts <- c(163, 64, 154,108 )
df4 <- data.frame(attendees, decision, counts)
ggplot(data=df4, aes(x=attendees, y=counts, fill=decision)) + geom_bar(stat="identity")