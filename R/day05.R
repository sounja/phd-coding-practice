### 30 Days of R: Day 5###

### Using dplyr::select() to filter columns ###

# Install required libraries
library(dplyr)

# Create a small practice data frame
cat_info <- data.frame(Name = c("Tigs", "MerB", "Nappa", "Morty"),
                       Age = c(15, 14, 11, 9),
                       Color = c("Brown", "Calico", "Orange and White", "Black"),
                       Sex = c("F", "F", "M", "M")
)

# Select Columns Using Index position (3 ways)

# Select columns 2 and 3 using select() Index Position
cat_info %>% select(2,3)

# Select columns 1, 3, 4 using select() and list of column indexes specified by vectors
cat_info %>% select(c(1, 3, 4))

# Select columns 2-4 using select() and a specified range

cat_info %>% select(2:4)

# Select Columns Using Names (3 ways)

# Select columns 2 and 3 using the column names
cat_info %>% select("Name", "Color")

# Select columns 1, 3, 4 using select() and column names
cat_info %>% select(c("Name","Color", "Sex"))

# Select columns 2-4 using select() and a specified range
cat_info %>% select("Age" : "Sex")

# Dropping Columns using select()
cat_info %>% select(-"Age")

#Summary

### select() is a function of the dplyr R package that is used to select data 
# frame variables(columns) by name/index, and also is used to drop variables by name.