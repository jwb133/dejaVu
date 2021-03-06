% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleSimFit.R
\name{summary.SingleSimFit}
\alias{summary.SingleSimFit}
\title{summary.SingleSimFit}
\arguments{
\item{model.summary}{The model summary from the fit}

\item{treatment.effect}{The estimate of treatment effect from the model fit}

\item{CI.limit}{The confidence interval limit (by default 0.95), call \code{summary(object,CI.limit=x)} to use
CI of \code{x} instead.}

\item{CI}{The confidence interval of the treatment effect}

\item{se}{Estimate for the standard error of (log) treatment effect}

\item{dispersion}{Estimate for the dispersion parameter or numeric(0) if Poisson/quasi-Poisson model used}

\item{rate.estimate}{Estimate of the event rates from the model a vector c(control arm, treatment arm)}

\item{pval}{The p value directly from the model fit (this is for the single model fit only, i.e. not using Rubin's formula)}

\item{datastatus}{The status of SingleSim object to which the fit was applied}

\item{df}{The number of degrees of freedom of the model}

\item{dropout}{The number of dropouts of each arm}

\item{number.subjects}{The number of subjects in each arm}
}
\description{
The summary object for a \code{SingleSimFit} object
}
\details{
A \code{print.summary.SingleSimFit} method has been implemented
}
\examples{
sim <- SimulateComplete(study.time=365,number.subjects=50,
event.rates=c(0.01,0.005),dispersions=0.25)
fit <- Simfit(sim)
summary(fit)
}
\seealso{
\code{\link{SingleSimFit.object}}
}
