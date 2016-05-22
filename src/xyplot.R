# Lattice Graphs
# 
# http://www.statmethods.net/advgraphs/trellis.html
# http://master.bioconductor.org/help/course-materials/2008/advanced_R/latticeLab.pdf
# https://manning-content.s3.amazonaws.com/download/e/d13d6ca-337d-4c01-8260-02f13a32f2fd/BonusChapter-23.pdf
# http://polisci.msu.edu/jacoby/uic/lattice/UIC%20Workshop,%20lattice%20%20Outline.pdf
# 
library(lattice)
eq<-function(x) {x^2}
x<-1:20
# note: the literl is the lower-case letter "L" - not the number one
xyplot(eq(X)~X,type="l")
