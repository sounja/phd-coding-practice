### 30 Days of R: Day 3###

# Install required libraries
library(dplyr)

# Create a small data frame (`data.frame()`). 

cat_info <- data.frame(Name = c("Tigs", "MerB", "Nappa", "Morty"),
                       Age = c(15, 14, 11, 9),
                       Color = c("Brown", "Calico", "Orange and White", "Black"),
                       Sex = c("F", "F", "M", "M")
)

print(cat_info)

#Filter rows using `dplyr::filter()` with 1–2 conditions. 

#Filter the male cats
male_cats <-filter(cat_info, Sex == "M")

print(male_cats)

#Filter the cats who are male and older than 10 years
old_male_cats <- filter(cat_info, Sex == "M" & Age > 10)

print(old_male_cats)

#Filter female cats using the %>%
female_cats <- cat_info %>% 
  filter(Sex == "F")

print(female_cats)

#Filter young male cats using %>% 
young_male_cats <- cat_info %>% 
  filter(Sex == "M" & Age < 10)

print(young_male_cats)

#Summary: The filter() function is used to subset a data frame,
# retaining all rows that satisfy your conditions. 