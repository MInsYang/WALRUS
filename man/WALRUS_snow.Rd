% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/WALRUS_snow.R
\name{WALRUS_snow}
\alias{WALRUS_snow}
\title{Snow preprocessor}
\usage{
WALRUS_snow(f, method)
}
\arguments{
\item{f}{the forcing data frame.}

\item{method}{the method for snowmelt. Options: "DHF" - degree hour factor
or "SRF" - shortwave radiation factor.}
}
\value{
a forcing data frame with an adapted column for precipitation
}
\description{
Computes snow accumulation and melt using temperature data (column T in the forcing data frame) and,
if the method "SRF" is used, also shortwave radiation (column GloRad).
}
\details{
In this version of WALRUS, the parameters values for the snow module are fixed at
DHF=0.32, alb=0.7, SRF=0.0014, TF=0.05, Tref=0.5, min.rain.temp=-0.5 and max.snow.temp=1.5.
These values are based on Dutch conditions.
For more information on the snow parameters, see Wendt, D. E., 2015: Snow hydrology in
the Netherlands: Developing snowmelt algortihms for Dutch regional water management modules,
Wageningen University, internship report (at HKV).
}
\examples{
x=1
}

