\name{scientific_format}
\alias{scientific}
\alias{scientific_format}
\title{Scientific formatter.}
\usage{
  scientific_format(digits = 3, ...)

  scientific(x, digits = 3, ...)
}
\arguments{
  \item{digits}{number of significant digits to show}

  \item{...}{other arguments passed on to
  \code{\link{format}}}

  \item{x}{a numeric vector to format}
}
\value{
  a function with single paramater x, a numeric vector,
  that returns a character vector
}
\description{
  Scientific formatter.
}
\examples{
scientific_format()(1:10)
scientific_format()(runif(10))
scientific_format(digits = 2)(runif(10))
scientific(1:10)
scientific(runif(10))
scientific(runif(10), digits = 2)
}

