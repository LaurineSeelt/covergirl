% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/episode_name.R
\name{episode_name}
\alias{episode_name}
\title{Find the name of an episode of RuPaul's Drag Race}
\usage{
episode_name(character, numeric)
}
\arguments{
\item{character}{The number of the season}

\item{numeric}{The number of the episode}
}
\value{
A character vector
}
\description{
Find the name of an episode of RuPaul's Drag Race
}
\examples{
library(dplyr)
library(dragracer)

episode_name("S09", 7)

"9021-HO"

}
