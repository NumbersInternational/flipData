% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checks.R
\name{CheckForLinearDependence}
\alias{CheckForLinearDependence}
\title{CheckForLinearDependence}
\usage{
CheckForLinearDependence(x, variable.names = colnames(x), correlations = FALSE)
}
\arguments{
\item{x}{A \code{\link{matrix}} or \code{\link{data.frame}}.}

\item{variable.names}{Variable names.}

\item{correlations}{If TRUE, the data is assumed to be a correlation matrix.}
}
\description{
Throws an error if there is linear dependence amongst the variables.
}
