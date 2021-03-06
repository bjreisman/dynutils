% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\docType{package}
\name{dynutils}
\alias{dynutils}
\alias{dynutils-package}
\title{Common functionality for the dynverse packages}
\description{
Provides common functionality for the dynverse packages.
dynverse is created to support the development, execution, and benchmarking of trajectory inference methods.
For more information, check out \url{dynverse.org}.
}
\section{Manipulation of lists}{

\itemize{
  \item{\code{\link{add_class}}: Add a class to an object}
  \item{\code{\link{extend_with}}: Extend list with more data}
}
}

\section{Calculations}{

\itemize{
  \item{\code{\link{calculate_distance}}: Calculate pairwise distances between two matrices}
  \item{\code{\link{calculate_mean}}: Calculate a (weighted) mean between vectors or a list of vectors; supports the arithmetic, geometric and harmonic mean}
  \item{\code{\link{project_to_segments}}: Project a set of points to to set of segments}
}
}

\section{Manipulation of matrices}{

\itemize{
  \item{\code{\link{expand_matrix}}: Add rows and columns to a matrix}
}
}

\section{Scaling of matrices and vectors}{

\itemize{
  \item{\code{\link{scale_uniform}}: Rescale data to have a certain center and max range}
  \item{\code{\link{scale_minmax}}: Rescale data to a [0, 1] range}
  \item{\code{\link{scale_quantile}}: Cut off outer quantiles and rescale to a [0, 1] range}
}
}

\section{Manipulation of functions}{

\itemize{
  \item{\code{\link{inherit_default_params}}: Have one function inherit the default parameters from other functions}
}
}

\section{Manipulation of packages}{

\itemize{
  \item{\code{\link{check_packages}}: Easily checking whether certain packages are installed}
  \item{\code{\link{install_packages}}: Install packages taking into account the remotes of another}
}
}

\section{Manipulation of character vectors}{

\itemize{
  \item{\code{\link{pritt}}: A friendly version of \code{\link[glue:glue]{glue::glue}}}
  \item{\code{\link{random_time_string}}: Generates a string very likely to be unique}
}
}

\section{Tibble helpers}{

\itemize{
  \item{\code{\link{list_as_tibble}}: Convert a list of lists to a tibble whilst retaining class information}
  \item{\code{\link{tibble_as_list}}: Convert a tibble back to a list of lists whilst retaining class information}
  \item{\code{\link{extract_row_to_list}}: Extracts one row from a tibble and converts it to a list}
  \item{\code{\link{mapdf}}: Apply a function to each row of a data frame}
}
}

\section{File helpers}{

\itemize{
  \item{\code{\link{safe_tempdir}}: Create an empty temporary directory and return its path}
}
}

\section{Assertion helpers}{

\itemize{
  \item{\code{\link{\%all_in\%}}: Check whether a vector are all elements of another vector}
  \item{\code{\link{\%has_names\%}}: Check whether an object has certain names}
  \item{\code{\link{is_single_numeric}}: Check whether a value is a single numeric}
  \item{\code{\link{is_bounded}}: Check whether a value within a certain interval}
}
}

\section{Package helpers}{

\itemize{
  \item{\code{\link{update_news}}: Update the news based on the md file (assuming a certain format, see dynutils/inst/NEWS.md)}
  \item{\code{\link{recent_news}}: Print the most recent news (assuming a certain format, see dynutils/inst/NEWS.md)}
}
}

