

# In a script you can have extra data manupulation code run that is used to get a specific dataframe output. 

# This makes your code look cleaner by keeping complex data manipulation out of the way

# For example. 

source_cars <- r_intro_cars %>% rownames_to_column() %>% filter(cyl == 8) %>% select(1:3)


source_cars_named <- r_intro_cars %>% rownames_to_column() 