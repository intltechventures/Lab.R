library(lattice)
eq<-function(x) {x^2}
x<-1:20
# note: the literl is the lower-case letter "L" - not the number one
xyplot(eq(X)~X,type="l")
