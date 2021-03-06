% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/topVars.R
\name{topVars}
\alias{topVars}
\title{Generalized canonical correlation with missing individuals}
\usage{
topVars(x, axis = 1, end = "pos", topN = 5, pval.cut)
}
\arguments{
\item{x}{an object of class 'mgcca'}

\item{axis}{axis to take in to account to get the top values}

\item{topN}{number of values to return with topVars if not pval.cut is introduced}

\item{pval.cut}{significance level to cut data to return}
}
\description{
Generalized canonical correlation with missing individuals
}
