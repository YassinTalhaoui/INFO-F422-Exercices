mu<-0 # parameter
S<-10000 # number trials
N<-10 # size dataset
theta.hat<-numeric(S)
theta.hat2<-numeric(S)
for (s in 1:S){
  D<-runif(N,-2,3) # random generator
  theta.hat[s]<-sum(D)/N # estimator
  theta.hat2[s]<-mean(D) # estimator
  
}
hist(theta.hat) # histogram
hist(theta.hat2) # histogram
print(mean(theta.hat))
print(var(theta.hat))
print(mean(theta.hat2))
print(var(theta.hat2))
