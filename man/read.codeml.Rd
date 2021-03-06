% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codeml.R
\name{read.codeml}
\alias{read.codeml}
\title{read.codeml}
\usage{
read.codeml(rstfile, mlcfile)
}
\arguments{
\item{rstfile}{rst file}

\item{mlcfile}{mlc file}
}
\value{
A \code{codeml} object
}
\description{
read baseml output
}
\examples{
rstfile <- system.file("extdata/PAML_Codeml", "rst", package="ggtree")
mlcfile <- system.file("extdata/PAML_Codeml", "mlc", package="ggtree")
read.codeml(rstfile, mlcfile) 
}
\author{
ygc
}

