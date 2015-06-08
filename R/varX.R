varX <-
function(x)
{
 vx<-1/length(x)*(t((x-meanX(x)))%*%(x-meanX(x)))
 return(vx)
 }
