% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/z1.R
\name{z1}
\alias{z1}
\title{Z1}
\usage{
z1(data)
}
\arguments{
\item{data}{The dataset of interest. Note that ROA should be in column number 3 and CAR in column number 4.}
}
\description{
Estimates rolling Z-scores with a fixed window length, k, set to 3. Hence, you estimate T-k Z-scores with rolling means and sigmas computed with window length k.
}
\keyword{data}
