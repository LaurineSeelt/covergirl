episode_name <- function(character, numeric) {
  name <- rpdr_ep %>% filter(season == character & episode == numeric) %>%
    select(nickname) %>% unlist()
  return(name)
}
