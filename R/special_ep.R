#' Find out if an episode of RuPaul's Drag Race was a special episode
#'
#' @param character The number of the season
#' @param numeric The number of the episode
#'
#' @return A character vector
#' @export
#'
#' @examples
#' library(tidyverse)
#' library(dragracer)
#'
#' special_ep("S07", 9)
#'
special_ep <- function(character, numeric) {
  special <- rpdr_ep %>% filter(season == character & episode == numeric) %>%
    select(special)
  if (special == 1) {
    return("It's a special episode hunty!")
  } else {
    return("It's not a special episode")
  }
}
