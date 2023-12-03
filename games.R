library(readr)
library(dplyr)

url <-'https://raw.githubusercontent.com/statsoffnow/videogames/main/vgsales.csv' 

games <- read_csv(url)
View(games)

games %>% 
  count()

#game_names <- 
games %>% 
  select(Name)

games %>% 
  select(Name, Platform)

games %>% 
  select(starts_with('p'))
  print(n = 17)

games %>% 
  count(Platform)
  arrange(desc(n))










