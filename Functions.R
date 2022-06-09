library(tidyverse)
library(dragracer)

general_info <- function(character){
  general <- rpdr_contestants %>% filter(contestant == character) %>%
    select(season, age, hometown) %>% unlist()
  return(general)
}

# general_info("Jinkx Monsoon")
