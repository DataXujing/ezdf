% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ez.R
\name{readSPSS}
\alias{readSPSS}
\title{Import SPSS .sav file using package haven or foreign}
\usage{
readSPSS(file, lib = "foreign", ...)
}
\arguments{
\item{file}{.sav file name.}

\item{lib}{library used to import SPSS sav data. Either 'foreign' or 'haven'.}
}
\value{
ez.data.frame class object inherited from data.table
}
\description{
Import SPSS .sav file using package haven or foreign
}
\seealso{
readStata

Other res: \code{\link{as.ez}}, \code{\link{readStata}}
}

