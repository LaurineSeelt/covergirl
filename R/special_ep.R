#' Find out if an episode of RuPaul's Drag Race was a special episode
#'
#' @param character The number of the season
#' @param numeric The number of the episode
#'
#' @return A character vector
#' @export
#'
#' @examples
#' library(dplyr)
#' library(dragracer)
#'
#' special_ep("S07", 9)
#'
#' "It's not a special episode"
#'
#'
#' special_ep("S14", 11)
#'
#' "It's a special episode hunty!"
#'
special_ep <- function(character, numeric) {
  special <- dragracer::rpdr_ep %>%
    dplyr::filter(season == character & episode == numeric) %>%
    dplyr::select(special)
  if (special == 1) {
    return("It's a special episode hunty!")
  } else {
    return("It's not a special episode")
  }
}
