% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_dCT_singleRep.R
\name{get_dCT_singleRep}
\alias{get_dCT_singleRep}
\title{get_dCT_singlerep}
\usage{
get_dCT_singleRep(sampleObj, hkg)
}
\arguments{
\item{sampleObj}{A qPCRBatch object generated from the \code{\link{readSampleSheet}} function.}

\item{hkg}{A character vector containing the housekeeping gene to use for dCT calculations.}
}
\value{
A data.frame containing dCT values for each condition.
}
\description{
Calculates the dCT values for all samples in situations where
there is only a single biological replicate per condition.
}
\details{
This function is primarily intended for pilot/preliminary data in which biological replicates have not
yet been produced or cases in which multiple vectors are being evaluated for efficiency (e.g. shRNA knockdowns, overexpression
constructs, etc.)

The error for these calculations is propagated from the technical replicate standard deviation.
}
\examples{

}
