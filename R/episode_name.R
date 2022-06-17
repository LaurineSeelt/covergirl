#' Find the name of an episode of RuPaul's Drag Race
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
#' episode_name("S09", 7)
#'
#' "9021-HO"
#'
episode_name <- function(character, numeric) {
  name <- dragracer::rpdr_ep %>%
    dplyr::filter(season == character & episode == numeric) %>%
    dplyr::select(nickname) %>%
    base::unlist()
  return(name)
}
