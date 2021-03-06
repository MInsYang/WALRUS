% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/WALRUS_postprocessing.R
\name{WALRUS_postprocessing}
\alias{WALRUS_postprocessing}
\title{Postprocessing}
\usage{
WALRUS_postprocessing(o, pars, n, figures = TRUE, residuals = FALSE)
}
\arguments{
\item{o}{the output of a WALRUS run (result of \code{WALRUS_loop}).}

\item{pars}{the parameter set used for the run.}

\item{n}{the name of the run.}

\item{figures}{plot results. Default=TRUE.}

\item{residuals}{make a pdf with plots of residual analysis. Default=FALSE.}
}
\value{
a file with time series of all model variables, a file with model parameters
and goodness of fit, the water balance table (both in file and in R), a figure with
time series of all model variables (both file and in R) and a figure with residual plots (file).
}
\description{
Postprocesses the model output: writes output files and makes figures.
}
\examples{
x=1
}

