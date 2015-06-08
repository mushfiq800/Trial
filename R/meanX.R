meanX <-
function(x)
{
 sumx<-0
 for(i in 1:length(x))
 {
  sumx<-sumx+x[i]
  avgx<-sumx/length(x)
 }
 return(avgx)
 }
