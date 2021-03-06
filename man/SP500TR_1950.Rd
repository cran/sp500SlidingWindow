% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SP500TR_1950.R
\name{SP500TR_1950}
\alias{SP500TR_1950}
\title{Daily S&P 500 Total Return data from Jan 3, 1950 to present}
\usage{
SP500TR_1950()
}
\value{
A data.frame with the daily data
}
\description{
Yahoo Finance returns TR data (^SP500TR) from 1988, non-TR (^GSPC) data
from 1950. I spent a lot of time working with Bob Schiller's data
(\url{http://www.econ.yale.edu/~shiller/data.htm}) which contains dividends
back to 1871. What I found was that adjusting for dividends was difficult
and I could never improve upon appending the TR data to the non-TR data
at the 1987-1988 year break. Neither can anyone else I can find on the Internet.
I keep hoping to find better data than this but so far I have been stymied.
}
\details{
The columns of the data.frame returned
\itemize{
    \item \bold{Date}
    \item \bold{Open}
    \item \bold{High}
    \item \bold{Low}
    \item \bold{Close}
    \item \bold{Volume}
    \item \bold{Adj.Close}
    \item \bold{Year}
    \item \bold{Month}
    }
}
\examples{
sp500_idx <- SP500TR_1950()
head(sp500_idx)
tail(sp500_idx)

}
\author{
George Fisher
}
\references{
Yahoo Finance, Bob Schiller
}

