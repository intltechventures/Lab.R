# Demo Simple Plotrix 3D Pie Chart
# Additional References
# https://www.rdocumentation.org/packages/plotrix/versions/3.7-6
# https://www.rdocumentation.org/packages/plotrix/versions/3.7-6/topics/pie3D

library(plotrix)
slices <- c(33, 33,33)
lbls <- c("Speed", "Efficiency", "Security")
colors = c("green", "yellow", "violet")
pie3D(slices, explode=0.15, height=0.45, shade=1.0, theta=pi/6, radius=0.75, labels = lbls, main="New EA Mission Focus", col=colors)


