#' Find out which queen won a season
#'
#' @param season The number of the season
#'
#' @return A character vector
#' @export
#'
#' @examples
#' library(tidyverse)
#' library(dragracer)
#'
#' winner("S06")
#'
#'"The queen who won this season was Bianca Del Rio"
#'
winner <- function(season) {
  if (season == "S01") {
    return("The queen who won this season was Bebe Zahara Benet")
  } else if (season == "S02") {
    return("The queen who won this season was Tyra Sanchez")
  } else if (season == "S03") {
    return("The queen who won this season was Raja")
  } else if (season == "S04") {
    return("The queen who won this season was Sharon Needles")
  } else if (season == "S05") {
    return("The queen who won this season was Jinkx Monsoon, the GOAT")
  } else if (season == "S06") {
    return("The queen who won this season was Bianca Del Rio")
  } else if (season == "S07") {
    return("The queen who won this season was Violot Chachki")
  } else if (season == "S08") {
    return("The queen who won this season was Bob the Drag Queen")
  } else if (season == "S09") {
    return("The queen who won was Sasha Velour")
  } else if (season == "S10") {
    return("The queen who won this season was Aquaria")
  } else if (season == "S11") {
    return("The queen who won this season was Yvie Oddly")
  } else if (season == "S12") {
    return("The queen who won this season was Jaida Essence Hall")
  } else if (season == "S13") {
    return("The queen who won this season was Symone")
  } else if (season == "S14") {
    return("The queen who won this season was Willow Pill")
  }
}
