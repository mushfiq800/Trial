\name{varX}
\alias{varX}
\title{
Calculate mean and variance
}
\description{
Calculate mean variance in short time.
}
\usage{
varX(x)
}
{
var{x}{
}
}
\details{
Numeric value
}
\value{
var of x
}
\references{
Md Nurul haque Mollah
}
\author{
Md. Mushfiqur Rahman
}
\note{
iijoioio
}

yvyunnnnnnnnnnhh

\seealso{
uuuuuuuu
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    vx <- 1/length(x) * (t((x - meanX(x))) \%*\% (x - meanX(x)))
    return(vx)
  }
}

\keyword{ meanx}
\keyword{ var}
