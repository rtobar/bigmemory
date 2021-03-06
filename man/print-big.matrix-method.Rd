% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigmemory.R
\docType{methods}
\name{print,big.matrix-method}
\alias{print,big.matrix-method}
\title{Print Values}
\usage{
\S4method{print}{big.matrix}(x)
}
\arguments{
\item{x}{A \code{big.matrix} object}
}
\description{
\code{print} will print out the elements within
a \code{big.matrix} object.
}
\note{
By default, this will only return the \code{head} of a big.matrix
to prevent console overflow.  If you turn off the bigmemory.print.warning
option then it will convert to a base R matrix and print all elements.
}
