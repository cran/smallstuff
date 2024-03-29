% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsets.R
\name{lmSub}
\alias{lmSub}
\title{Best Linear Model in Subset Selection}
\usage{
lmSub(object, d)
}
\arguments{
\item{object}{An object of type "regsubsets"}

\item{d}{Number of data predictors}
}
\value{
The best linear model with \code{d} predictors
}
\description{
Produces the best linear model for a specific number of predictors in
a subset selection.
}
\examples{
subs=leaps::regsubsets(mpg~.,mtcars)
summary(lmSub(subs,3))
}
