\name{meanX}
\alias{meanX}
\title{
Calculate mean and variance.
}
\description{
Calculation within short time.
}
\usage{
meanX(x)
}
mean{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
Calculation of mean and variance.
}
\value{
mean of x
}
\references{
Md. Nurul Haque Mollah
}
\author{
Md. Mushfiqur Rahman
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    sumx <- 0
    for (i in 1:length(x)) {
        sumx <- sumx + x[i]
        avgx <- sumx/length(x)
    }
    return(avgx)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
