# Simple 3D Pie Chart
library(plotrix)
slices <- c(33, 33,33)
lbls <- c("Speed", "Efficiency", "Security")
colors = c("green", "yellow", "violet")
pie3D(slices, explode=0.75, labels = lbls, main="Pie Chart of new EA focus", col=colors)
