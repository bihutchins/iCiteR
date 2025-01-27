% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_metrics.R
\name{get_metrics}
\alias{get_metrics}
\title{takes a vector of PMIDs and returns the icite information for them.}
\usage{
get_metrics(pmids)
}
\arguments{
\item{pmids}{character. A vector of pubmed IDs}
}
\value{
All values from the icite_api reformatted into a dataframe.
see \url{https://icite.od.nih.gov/api} for details.
}
\description{
\code{get_metrics} is the main function for iCiteR. It takes a vector
of character pubmed ids and returns a dataframe of the information yielded
by the icite api.
}
\examples{
get_metrics('27599104')
}
