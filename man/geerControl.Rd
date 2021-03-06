% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geerControl.R
\name{geerControl}
\alias{geerControl}
\title{Control of GEE-MCD/WGEE-MCD Model Fitting}
\usage{
geerControl(trace = FALSE, profile = TRUE, ignore.const.term = TRUE,
  errorMsg = FALSE, use.weights.vec = FALSE)
}
\arguments{
\item{trace}{whether or not the value of the objective function and the
parameters should be print on every trace'th iteration.}

\item{profile}{whether or not parameters should be estimated sequentially
using the idea of profile likelihood.}

\item{ignore.const.term}{whether or not the constant term should be
considered when calculating quasi-likelihood and QIC.}

\item{errorMsg}{whether or not the error message should be print.}

\item{use.weights.vec}{whether or not a user-specified weights.vec should be
used}
}
\description{
Construct control structures for GEE-MCD/WGEE-MCD model
fitting
}
