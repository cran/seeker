% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/array_utils.R
\name{installCustomCdfPackages}
\alias{installCustomCdfPackages}
\title{Install custom CDF packages}
\usage{
installCustomCdfPackages(pkgs, ver = 25, dryRun = FALSE)
}
\arguments{
\item{pkgs}{Character vector of package names, e.g., "hgu133ahsentrezgcdf".}

\item{ver}{Integer version number (25 as of 5 Jan 2021).}

\item{dryRun}{Logical indicating whether to actually install the packages.}
}
\value{
A character vector of URLs, invisibly.
}
\description{
Install Brainarray custom CDFs for processing raw Affymetrix data. See
\url{http://brainarray.mbni.med.umich.edu/Brainarray/Database/CustomCDF/CDF_download.asp}.
}
