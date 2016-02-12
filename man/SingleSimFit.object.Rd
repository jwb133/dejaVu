% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SingleSimFit.R
\name{SingleSimFit.object}
\alias{SingleSimFit.object}
\title{SingleSimFit object}
\arguments{
\item{singleSim}{The \code{SingleSim} object to which a model has been fitted}

\item{model}{The model which has been fitted}

\item{impute.parameters}{A list of parameters from the model
(i.e. p and gamma) fit which are used when imputing data
If a Poisson/quasi-Poission model was fitted to the \code{SingleSimFit} object
then this parameter list will not include p and gamma and therefore could not be used to
impute data}
}
\description{
A \code{SingleSimFit} object is returned from calling \code{Simfit} with
a \code{SingleSim object}. It can be used to both impute data sets or can be summarized
}
\details{
A \code{\link{summary.SingleSimFit}} method has been implemented
}
