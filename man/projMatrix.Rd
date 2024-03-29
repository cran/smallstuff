% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projMatrix.R
\name{projMatrix}
\alias{projMatrix}
\title{Create the Projection Matrix of a Matrix}
\usage{
projMatrix(X)
}
\arguments{
\item{X}{nxp Matrix; must be full-rank and have n >= p}
}
\value{
Projection matrix of \code{X}.
}
\description{
Calculates the projection matrix for a full-rank matrix X with its
number of rows greater than or equal to its number of columns
}
\examples{
projMatrix(matrix(c(3,4,-1,2,1,1),3))
}
