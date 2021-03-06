% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inherit_default_params.R
\name{inherit_default_params}
\alias{inherit_default_params}
\title{Inherit default parameters from a list of super functions}
\usage{
inherit_default_params(super_functions, fun)
}
\arguments{
\item{super_functions}{A list of super functions of which \code{fun} needs to inherit the default parameters}

\item{fun}{The function whose default parameters need to be overridden}
}
\value{
Function \code{fun}, but with the default parameters of the \code{super_functions}
}
\description{
Inherit default parameters from a list of super functions
}
\examples{
fun1 <- function(a = 10, b = 7) runif(a, -b, b)
fun2 <- function(c = 9) 2^c

fun3 <- inherit_default_params(
  super = list(fun1, fun2),
  fun = function(a, b, c) {
    list(x = fun1(a, b), y = fun2(c))
  }
)

fun3
}
