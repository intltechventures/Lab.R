# A demo program of a boxplot diagram
# Some additional background reading / examples for boxplots
# https://en.wikipedia.org/wiki/Quartile
# https://www.khanacademy.org/math/cc-sixth-grade-math/cc-6th-data-statistics/cc-6th-box-whisker-plots/v/box-and-whisker-plot-exercise-example
# http://onlinestatbook.com/2/graphing_distributions/boxplots.html
# http://www.purplemath.com/modules/boxwhisk.htm
# http://www.physics.csbsju.edu/stats/box2.html
# http://www.wellbeingatschool.org.nz/information-sheet/understanding-and-interpreting-box-plots
# http://help.plot.ly/make-a-box-plot/
# http://www.statmethods.net/graphs/boxplot.html

# created some dummy data
vector=rnorm(n=100,mean=57,sd=2)
data<-data.frame(vector)
boxplot(data)