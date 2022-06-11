#' Gain some general information about contestants on RuPaul's Drag Race
#'
#' @param character A name of a contestant of RuPaul's Drag Race
#'
#' @return A character vector
#' @export
#'
#' @examples
#' library(tidyverse)
#' library(dragracer)
#'
#' general_info("Jinkx Monsoon")
#'
general_info <- function(character){
  general <- rpdr_contestants %>% filter(contestant == character) %>%
    select(season, age, hometown) %>% unlist()
  return(general)
}
