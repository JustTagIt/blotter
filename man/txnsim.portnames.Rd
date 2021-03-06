% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/txnsim.R
\name{txnsim.portnames}
\alias{txnsim.portnames}
\title{helper function for generating txnsim portfolio names}
\usage{
txnsim.portnames(Portfolio, replacement, n)
}
\arguments{
\item{Portfolio}{root portfolio string name}

\item{replacement}{boolean}

\item{n}{number of replicate numbers}
}
\value{
character vector of portfolio names
}
\description{
called internally by txnsim and other txnsim generics to generate list
of portfolios to/which hold the replcates
}
