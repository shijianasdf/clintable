% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_global.R
\name{add_global.fmt_uni_regression}
\alias{add_global.fmt_uni_regression}
\title{Adds the global p-value for a categorical variables in \code{fmt_uni_regression} objects}
\usage{
\method{add_global}{fmt_uni_regression}(x, ...)
}
\arguments{
\item{x}{object with class \code{fmt_uni_regression} from the \code{\link{fmt_uni_regression}} function}

\item{...}{arguments to be passed to \code{\link[car]{Anova}}.  Adding \code{test.statistic = }
can change the type of test (e.g. Likelihood-ratio, Wald, etc.).}
}
\description{
This function uses \code{\link[car]{Anova}} from the \code{car} package with \code{type = "III"} to calculate global p-values.
}
\examples{
fmt_uni_regression(
  trial,
  method = "glm",
  y = "response",
  method.args = list(family = binomial),
  exponentiate = TRUE
) \%>\%
  add_global()
}
