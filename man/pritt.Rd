% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pritt.R
\name{pritt}
\alias{pritt}
\title{Format and interpolate a string}
\usage{
pritt(..., .sep = "", .envir = parent.frame(), .open = "{",
  .close = "}")
}
\arguments{
\item{...}{[\code{expressions}]\cr Expressions string(s) to format, multiple inputs are concatenated together before formatting.}

\item{.sep}{[\code{character(1)}: \sQuote{""}]\cr Separator used to separate elements.}

\item{.envir}{[\code{environment}: \code{parent.frame()}]\cr Environment to evaluate each expression in. Expressions are
evaluated from left to right. If \code{.x} is an environment, the expressions are
evaluated in that environment and \code{.envir} is ignored.}

\item{.open}{[\code{character(1)}: \sQuote{\\\{}]\cr The opening delimiter. Doubling the
full delimiter escapes it.}

\item{.close}{[\code{character(1)}: \sQuote{\\\}}]\cr The closing delimiter. Doubling the
full delimiter escapes it.}
}
\description{
Uses \code{\link[glue]{glue}}, but removes the class from the output.
}
\examples{
a <- 10
pritt("a: {a}")
}
\seealso{
\code{\link[glue]{glue}}
}
