% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/norm.R
\name{snorm}
\alias{snorm}
\title{The Normal Distribution}
\usage{
snorm(mean = 0, sd = 1, statistic = c("all", "mean", "median", "sd",
  "var", "skew", "kurt"))
}
\arguments{
\item{mean}{mean}

\item{sd}{standard deviation}

\item{statistic}{desired descriptive statistic}
}
\value{
named numeric vector
}
\description{
Descriptive statistics for the normal distribution with mean equal to mean and standard deviation equal to sd.
}
\examples{
curve(dnorm(x, 0, 0.2), xlim = c(-5, 5))
snorm(0, 0.2)

curve(dnorm(x), xlim = c(-5, 5))
snorm()

curve(dnorm(x, 0, 5), xlim = c(-5, 5))
snorm(0, 5)

curve(dnorm(x, -2, 0.5), xlim = c(-5, 5))
snorm(-2, 0.5)
}
\seealso{
\code{\link[stats]{Normal}}

    \url{https://en.wikipedia.org/wiki/Normal_distribution}
}
