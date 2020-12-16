# Miscellaneous R Notes

## Console Commands
- Clear Console
  + ```CTL+L```



## R Commands 

```R

installed.packages()
# list installed packages


install.packages("{package name}")
# install package {package nmae}


ls()
# will show the variables you have defined

	
=
# assignment of a value to a variable


<-
# equivalent of "=" for assignment of a value to a variable

	
== 	
# exact match condition
	

rm(dataframe_name)
# to remove a dataset (or variable?)

	
getwd()
# get working directory
	

# create a dataframe from two vectors
x <-c(1,2,3)
y <-c(100,200,300)
x_name <- "cond"
y_name <- "rating"
require(reshape2)
df <- melt(data.frame(x,y))
colnames(df) <- c(x_name, y_name)
str(df)


dataframename = read.csv("input_file_name.csv")


colnames(dataframename)

# Dimensions of the dataframe (rows, columns)
dim(dataframenames)


write.csv(dateframe_name, "output_file_name.csv")


summary(dataframe_name)
# provide summary stats of dataframe


str(dataframe_name)
# display structure details of dataframe
	
	
subset(dataframe_name, variable == "value")
# create a subset dataframe
	
	
which.min(dataframe$parameter)
# display the minimum value of the specified parameter

	
which.max(dataframe$parameter)
# display the maximum value of the specified parameter
	
	
dataframe$parameter[ith_index]
# display value of the parameter at the ith index value


hist(dataframe$parameter)
# plot a histogram diagram for a given parameter - useful for understanding the distribution of a variable


boxplot(dataframe$parameter_1 ~ dataframe$parameter_2)
# plot a boxplot, useful for understanding the statistical range of a variable
# the box shows the range between the 1st and 3rd quartile - with the middle line marking the median value
# the dashed lines at the top and the bottom of box, show the range from the min-max, excluding outliers
# Inter-Quartile Range: calculated as the difference between the 1st and 3rd quartile (e.g. Height of the Box)
# outliers are plotted as circles
# outliers are identified as any numbers that are plotted
#	- above the (3rd Quartile + the Inter-Quartile Range), or  
#	- below the (1st Quartile - the Inter-Quartile Range)


boxplot(dataframe$parameter_1 ~ dataframe$parameter_2, xlab="some label for x-axis" ylab="some label for y-axis",  main="some main title for graph")
# some additional parameters for making a graph
# col="red" to change the plot points to the color red


table(dataframe$parameter)
# summary table
# if quantity of values for a given variable is small, gives a view of counts
# counts the number of observations for each category


tapply(dataframe$parameter_1, dataframe$parameter_2, function, {na.rm=TRUE} )
# takes three argument
# takses first argument and groups according to 2nd argument, and finally applies the third argument function
# (remember to remove NA entries)
# function examples: mean, min, etc.
# Optionally, to remove entries with missing values, specifcy na.rm=TRUE as the 4th parameter



local({fn<-choose.files(filters=Filters[c('R','txt','All'),],index=4)
+ file.show(fn,header=fn,title='')})
# to display local files, of type ".txt"


sd(dataframe$parameter)


match("literal string to mattch on", dataframe$parameter)


# some additional examples...
CPS = merge(CPS, CountryMap, by.x="CountryCode", by.y="Code", all.x=TRUE)
CPS = merge(CPS, CountryMap, by.x="CountryOfBirthCode", by.y="Code", all.x=TRUE)
sort(tapply(CPS$Race=="Asian", CPS$MetroArea, mean)
sort(tapply(CPS$Country=="India", CPS$MetroArea, sum , na.rm=TRUE))  
sort(tapply(CPS$Hispanic==TRUE, CPS$MetroArea, mean, na.rm=TRUE))


correlation = cor(model$dependentVariable, model$IndependentVariable)

RMSE = sqrt( mean( (df$model-df$measure)^2 , na.rm = TRUE ) )

```
