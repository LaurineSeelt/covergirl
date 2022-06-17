#' Gain some general information about contestants on RuPaul's Drag Race
#'
#' @param character A name of a contestant of RuPaul's Drag Race
#'
#' @return A character vector with three arguments
#' @export
#'
#' @examples
#' library(dplyr)
#' library(dragracer)
#'
#' general_info("Jinkx Monsoon")
#'
general_info <- function(character){
  general <- dragracer::rpdr_contestants %>%
    dplyr::filter(contestant == character) %>%
    dplyr::select(season, age, hometown) %>%
    base::unlist()
  return(general)
}
