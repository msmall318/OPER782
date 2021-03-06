% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfbwins.R
\name{cfbwins}
\alias{cfbwins}
\title{All-Time College Football Wins Leaders}
\usage{
cfbwins(rank = NULL, school = "Notre Dame")
}
\arguments{
\item{rank}{which rank to see}

\item{school}{which school to see}
}
\value{
a string
}
\description{
By stripping data from \link{www.winsipedia.com}, see who leads
NCAA FBS history in total wins
}
\examples{
\dontrun{
 cfbwins()
 cfbwins(47)
 cfbwins(school = "Army")
 }
}
