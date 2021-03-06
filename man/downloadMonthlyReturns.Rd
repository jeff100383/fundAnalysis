% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fa_utilities.R
\name{downloadMonthlyReturns}
\alias{downloadMonthlyReturns}
\title{Download monthly returns Produces only complete months}
\usage{
downloadMonthlyReturns(symbol, fromDate = "1970-12-31", toDate = Sys.Date())
}
\arguments{
\item{symbol}{Symbol (ticker) of security}

\item{fromDate}{Start date (default=1970-12-31)}

\item{toDate}{End date (default is system date)}
}
\value{
xts object with monthly returns and a yearmon index
}
\description{
Download monthly returns Produces only complete months
}
\examples{
downloadMonthlyReturns("FNDB")

}
