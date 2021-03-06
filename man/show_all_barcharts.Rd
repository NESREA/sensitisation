% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{show_all_barcharts}
\alias{show_all_barcharts}
\title{Display the categorical data using bar charts}
\usage{
show_all_barcharts(file = NULL, data = NULL)
}
\arguments{
\item{file}{A path to text file containing data in CSV or SQLite format}

\item{data}{A R object of class \code{data.frame} containing questionnaire 
data}
}
\value{
The function does not return a value but displays bar charts
}
\description{
Display the categorical data using bar charts
}
\details{
Either one of \code{file} or \code{data} should be used. if both are
provided, then \code{file} is used.
}
\note{
This function is designed for a specific data set, not for general use.
Responses to open-ended questions are filtered out from the analysis.
}
