% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bold_p.R
\name{bold_p.fmt_table1}
\alias{bold_p.fmt_table1}
\title{Bold or unbold p-values for \code{fmt_table1} objects in Rmarkdown}
\usage{
\method{bold_p}{fmt_table1}(x, t = 0.05, q = FALSE, ...)
}
\arguments{
\item{x}{\code{fmt_table1} object}

\item{t}{Determines the threshold below which p-values get bolded. Default is 0.05.}

\item{q}{logical argument. When TRUE will bold or unbold the q-value column rather than the p-values}

\item{...}{further arguments passed to or from other methods}
}
\description{
Bold or unbold p-values for \code{fmt_table1} objects in Rmarkdown
}
\examples{
trial \%>\% fmt_table1(by = "trt") \%>\% add_comparison() \%>\% bold_p()
}
