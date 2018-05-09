# Load package
library(ggplot2)

# CATEGORIAL DATA

# Change the order of the levels in align
data$variable1 <- factor(data$variable1, 
                       levels = c('Bad', 'Neutral', 'Good'))

# Conditional bar chart is the break down of one variable with another variable
# Plot of variable 1 broken down by variable 2
ggplot(data = data, aes(x = variable1)) + 
  geom_bar() +
  facet_wrap(~ variable2)

# NUMERICAL DATA

# Create faceted histogram
ggplot(data, aes(x = variable1)) +
  geom_histogram() +
  facet_wrap(~ variable2)
