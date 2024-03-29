% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsets.R
\name{predict.regsubsets}
\alias{predict.regsubsets}
\title{Obtain Predictions using Subset Selection}
\usage{
\method{predict}{regsubsets}(object, d, newdata, ...)
}
\arguments{
\item{object}{An object of type "regsubsets"}

\item{d}{Number of data predictors}

\item{newdata}{Dataset for which to predict responses}

\item{...}{Additional arguments}
}
\value{
A set of predicted responses for \code{newdata}
}
\description{
Predict responses for the best model in a subset selection with a specific
number of predictors.
}
\examples{
subs=leaps::regsubsets(mpg~.,mtcars,subset=1:25)
predict(subs,3L,mtcars[26:32,])
}
