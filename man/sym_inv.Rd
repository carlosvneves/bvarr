% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bvar_conjugate.R
\name{sym_inv}
\alias{sym_inv}
\title{Compute inverse of symmetric positive definite matrix using Cholesky decomposition}
\usage{
sym_inv(A)
}
\arguments{
\item{A}{symmetric matrix}
}
\value{
inverse of A
}
\description{
Compute inverse of symmetric positive definite matrix using Cholesky decomposition
}
\details{
Compute inverse of symmetric positive definite matrix using Cholesky decomposition
}
\examples{
A <- matrix(c(2, 1, 1, 2), nrow = 2)
sym_inv(A)
}
