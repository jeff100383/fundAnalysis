% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_utilities.R
\name{rbsa_rolling}
\alias{rbsa_rolling}
\title{Returns-based style analysis (RBSA) over a rolling window}
\usage{
rbsa_rolling(r.fund, r.style, s = NULL, e = NULL, n = NULL,
  method = "normalized", leverage = TRUE, width = 30, selection = "AIC",
  scale = 12)
}
\arguments{
\item{r.fund}{Fund returns (xts)}

\item{r.style}{Style returns (xts)}

\item{s}{Start date}

\item{e}{End date}

\item{n}{Number of Observations}

\item{method}{Method from Factor Analyticss package's style.fit function}

\item{leverage}{Leverage from Factor Analyticss package's style.fit function}

\item{width}{Number of observations in a window}

\item{selection}{Selection from Factor Analytics package's style.fit function}
}
\value{
List containing: weights - xts object with one row per moving window containing the weights; 
meanSDofWeights - mean of the standard deviation of the columns of the weights.  Lower values represent 
more consistency of the weightings of the styles; regressStats - xts of the regression stats for each window 
including the rsquared (R2), tracking error (TE), mean absolute error (MAE), and root mean square error (RMSE);
fundReturn are the returns of the fund over each window; benchReturn are the returns of a benchmark defined by the 
style weight of the window (returns are annualized for periods exceeding one year); excessReturn is the fund 
return less the benchmark return.
}
\description{
Returns-based style analysis (RBSA) over a rolling window
}
\examples{
RBSA_rolling(r.fund, r.style)

}
