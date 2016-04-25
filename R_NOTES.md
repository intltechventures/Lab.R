#Helpful R Notes

```R
ls()
```
	* will show the variables you have defined

	
```R
=
```		
	* assignment of a value to a variable

	
```R
<-
```	
	* equivalent of "=" for assignment of a value to a variable

	
```R
==
```		
	* exact match condition

	
```R
rm(dataframe_name)
```
	* to remove a dataset (or variable?)

	
```R
getwd()
```
	* get working directory
	
	
```R
read.csv("dataframe_name.csv")
```


```R
write.csv(dateframe_name, "output_file_name.csv")
```


```R
summary(dataframe_name)
```
	* provide summary stats of dataframe

	
```R
str(dataframe_name)
```
	* display structure detals of dataframe
	
	
```R
subset(dataframe_name, variable == "value")
````
	* create a subset dataframe
	
	
```R
which.min(dataframe$parameter)
```
	* display the minimum value of the specified parameter

	
```R
which.max(dataframe$parameter)
```
	* display the maximum value of the specified parameter
	
	
```R
dataframe$parameter[ith_index_value]
```
	* display value of the parameter at the ith index value
