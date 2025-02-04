% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lib_ImageProcess.R
\name{read_ListRasters}
\alias{read_ListRasters}
\title{This function produces a raster stack which can be directly processed with
biodivMapR to produce spectral diversity maps.
Input variables can be spectral indices, biophysical variables...}
\usage{
read_ListRasters(
  ListRasters,
  path_vector = NULL,
  resampling = 1,
  interpolation = "bilinear"
)
}
\arguments{
\item{ListRasters}{list. list of rasters to be stacked}

\item{path_vector}{path for a vector file}

\item{resampling}{numeric. resampling factor (default = 1, set to resampling = 2 to convert 20m into 10m resolution)}

\item{interpolation}{character. method for resampling. default = 'bilinear'}
}
\value{
StarsObj list. contains stack of S2 bands
}
\description{
This function produces a raster stack which can be directly processed with
biodivMapR to produce spectral diversity maps.
Input variables can be spectral indices, biophysical variables...
}
