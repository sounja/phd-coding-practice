### 30 Days of R: Day 1 ###

#Create a small data frame (`data.frame()`). 

Tigs <- c(11.7, 11.6, 11.7, 11.8, 11.8, 11.8, 11.8, 11.6)
MerB <- c(7.7, 7.9, 8.1, 8.4, 8.3, 8.2, 8.4, 8.4)
Nappa <- c(13.7, 13.8, 13.8, 13.8, 13.8, 13.7, 13.9, 13.9)
Morty <- c(13.2, 13.6, 14.1, 14.5, 14.5, 14.3, 14.5, 14.9)

monthly_cat_wt_lb <- data.frame(Tigs, MerB, Nappa, Morty,
                                row.names=c("Jan", "Feb", "Mar", "Apr","May","June","July", "Aug"))
print(monthly_cat_wt_lb)

#Check that monthly_cat_wt_lb is actually a data frame
print(class(monthly_cat_wt_lb))

#Print first 5 rows (`head()`). 
head(monthly_cat_wt_lb,5)

#Check the structure of monthly_cat_wt_lb
str(monthly_cat_wt_lb)

#Change the column names to use the cat's full name instead of nicknames
names(monthly_cat_wt_lb) <- c("TigerLilly","MaryGold", "SnapDragon", "Morty")

print(monthly_cat_wt_lb)
