% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_utilities.R
\name{ffModelLM_sub}
\alias{ffModelLM_sub}
\title{Generates individual lm model for a fund using Fama-French data    
Not public.}
\usage{
ffModelLM_sub(y, ff_data, s = NULL, e = NULL, n = NULL)
}
\arguments{
\item{y}{Returns of fund}

\item{ff_data}{Fama-French data}

\item{s}{Start date}

\item{e}{End date}

\item{n}{Number of periods}
}
\value{
lm model
}
\description{
Generates individual lm model for a fund using Fama-French data    
Not public.
}
\examples{
ffModelLM_sub(y,ff_data)
}
