% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{euclideanDistanceC}
\alias{euclideanDistanceC}
\title{Rcpp implementation of euclidean distance between two vectors.}
\usage{
euclideanDistanceC(x, y)
}
\arguments{
\item{x}{First vector.}

\item{y}{Second vector.}
}
\value{
Euclidean distance between input vectors \code{x} and \code{y}.
}
\description{
Rcpp implementation of euclidean distance between two vectors.
}
\examples{
x = c(1, 3, 5); y = c(4, 3, 1)
euclideanDistanceC(x, y)
}

