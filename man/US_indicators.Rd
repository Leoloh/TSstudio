% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{US_indicators}
\alias{US_indicators}
\title{US Key Indicators - data frame format}
\format{Time series data - 'data.frame' object}
\source{
U.S. Bureau of Economic Analysis, Total Vehicle Sales [TOTALNSA], retrieved from FRED, Federal Reserve Bank of St. Louis; https://fred.stlouisfed.org/series/TOTALNSA, January 7, 2018.
U.S. Bureau of Labor Statistics, Civilian Unemployment Rate [UNRATENSA], retrieved from FRED, Federal Reserve Bank of St. Louis; https://fred.stlouisfed.org/series/UNRATENSA, January 6, 2018.
}
\usage{
US_indicators
}
\description{
Monthly total vehicle sales and unemployment rate: 1976 - 2018.
Units: Dollars per Kg
}
\examples{
ts_plot(US_indicators)
}
\keyword{datasets}
