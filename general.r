# Display the data
glimpse(data)
str(data)

# Add a calculated column
data <- data %>%
  mutate(data$column3, data$column1 + data$column2)
  
# Filter a column
data_cut <- filter(data, column %in% 'option1', 'option2', 'option3')

list_of_options <- c('option1', 'option2', 'option3')
dat_cut <- filter(data, column %in% list_of_options)

# Find the unique values of a column
unique(data$column)

