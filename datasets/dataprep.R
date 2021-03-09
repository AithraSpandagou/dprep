/../datsets 


library(data.table)
library(dplyr)

BLM2020 <- read.csv('datasets/BLM2020_Dutch_elections16.csv', stringsAsFactors = FALSE, sep = ',')
BLM2021 <- read.csv('datasets/BLM2021_Dutch_elections15.csv', stringsAsFactors = FALSE, sep = ',') 


# inspect the data
head(BLM2020)
head(BLM2021)
View(BLM2020)
View(BLM2021)

# use summary 
summary(BLM2020)
summary(BLM2021)

# filter 
blm2020 %>% group_by(Location)

# how can we filter all cities and synonyms for the netherlands? 

filtered_df = BLM2020[blm2020$Location=='The Netherlands']

# get NA's out of it
