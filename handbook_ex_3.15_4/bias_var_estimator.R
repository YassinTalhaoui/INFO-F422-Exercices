## Monte Carlo estimation of E[ô] and var[ô]
## 
rm(list=ls())
set.seed(0)
R=10000
# number of MC trials 
Y=NULL
for ( r in 1:R)
{
  y=runif(20,-1,1)   # Generate DN
  y=sum(y[1:10])/10
  Y=c(Y,y)
}
print(mean(Y))
print(var(Y))
