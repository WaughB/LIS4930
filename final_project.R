# Brett Waugh
# Final Project - Riots in the Middle East
# Data was collected from Armed Conflict Location & Event Data Project (ACLED) Data. 
# ACLED is an international organization that collects this kind of data from Africa,
# Asia, Europe, and Latin America. It receives funding from the U.S. Department of State
# and The European Research Council. More information about ACLED can be found on 
# their website https://www.acleddata.com/. 
# 27 October 2018

# Counts of events per month. 
months_2016 <- c(275, 282, 255, 193, 234, 130, 1494, 160, 144, 166, 178, 230)
months_2017 <- c(245, 265, 218, 290, 323, 168, 238, 165, 109, 161, 112, 537)

# Mean.
mean(months_2016)
mean(months_2017)

# Standard deviation.
sd(months_2016)
sd(months_2017)

# T - test. 
t.test(months_2016, months_2017, conf.level = 0.95)
