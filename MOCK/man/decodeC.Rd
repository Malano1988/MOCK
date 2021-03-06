% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{decodeC}
\alias{decodeC}
\title{Decode the genetic representation of the edge assignment.}
\usage{
decodeC(clusters)
}
\arguments{
\item{clusters}{Integervector containing genetic representation of edges.}
}
\value{
Integervector containing the assigned cluster for each point.
}
\description{
Implementation is based on pseudo-code provided by [Julia Handl 2004].
}
\examples{
clusters = c(2,3,1,5,4)
decodeC(clusters)
}
\references{
2004 Julia Handl - Multiobjective clustering with automatic
determination of the number of clusters.
}

