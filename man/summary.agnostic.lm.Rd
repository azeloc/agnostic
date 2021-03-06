% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.agnostic.lm.R
\name{summary.agnostic.lm}
\alias{summary.agnostic.lm}
\title{Summarizing Agnostic Linear Model Fits}
\usage{
\method{summary}{agnostic.lm}(object, alpha = 0.05, beta = 0.05, d = NULL,
  plot.power = FALSE, correlation = FALSE, symbolic.cor = FALSE, ...)
}
\arguments{
\item{object}{an object of class "agnostic.lm", usually, a result of a call to agnostic.lm.}

\item{alpha}{probability of type I error.}

\item{beta}{probability of type II error.}

\item{d}{a vector indicating the desired Cohen's effect size where the probability of type II error is beta for each parameter. 0 by default.}

\item{plot.power}{logical ; if TRUE, draws the power function for the tests.}

\item{correlation}{logical; if TRUE, the correlation matrix of the estimated parameters is returned and printed.}

\item{symbolic.cor}{logical; if TRUE, print the correlations in a symbolic form (see symnum) rather than as numbers.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
A list countaining various metrics from a agnostic linear model fit, there is a print method availiable for this.
}
\description{
Summarizing Agnostic Linear Model Fits
}
\examples{
mod1 <- agnostic.lm(rnorm(100) ~ rexp(100))
summary(mod1)
}
