% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{gen_formula}
\alias{gen_formula}
\title{Generate Model Formula for Mediator Models}
\usage{
gen_formula(
  k,
  first = NULL,
  MM = NULL,
  K = NULL,
  interactions_XC,
  include_all = FALSE,
  marginal = FALSE
)
}
\arguments{
\item{k}{An integer specifying the index of the mediator for which the
formula is being generated.}

\item{first}{An integer (optional) specifying the index of the first
mediator. Defaults to \code{NULL}, indicating that the function
will generate formulas without explicitly considering this parameter.}

\item{MM}{An integer (optional) specifying the index of the mediator
whose distribution will be shifted. Defaults to \code{NULL}, indicating that
the function will generate formulas without explicitly considering
this parameter.}

\item{K}{An integer (optional) specifying the total number of mediators and
intermediate confounders. Defaults to \code{NULL}, indicating that the function will
generate formulas without explicitly considering this parameter.}

\item{interactions_XC}{A \code{character} string specifying the two-way interactions amongst exposure and baseline confounders
to include in the regression models in the estimation procedure. The default value, \code{"all"},
includes all two-way exposure-confounder interactions but excludes confounder-confounder interactions.
Specify \code{"none"} to exclude all two-way interactions amongst exposure and baseline confounders.}

\item{include_all}{Logical.}

\item{marginal}{Logical. If \code{TRUE}, estimating marginals under \code{X=0}.}
}
\description{
This function generates a model formula for mediator models based on
the input parameters.
}
\keyword{internal}
