% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knit_print.R
\name{knit_print.fmt_table1}
\alias{knit_print.fmt_table1}
\title{Print \code{fmt_table1} objects in Rmarkdown}
\usage{
\method{knit_print}{fmt_table1}(x, options, ...)
}
\arguments{
\item{x}{object of class `fmt_table1`` object from \code{\link{fmt_table1}} function}

\item{options}{Copied from the printr package....should we delete?}

\item{...}{further arguments passed to \code{\link[knitr]{kable}}.}
}
\description{
Print \code{fmt_table1} objects in Rmarkdown
}
\examples{
\donttest{
fmt_table1(trial, by = "trt") \%>\% knit_print()
}
}
