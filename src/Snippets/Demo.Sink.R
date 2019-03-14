# Examples of the sink() command 
# https://www.rdocumentation.org/packages/base/versions/3.5.3/topics/sink

# write the output to both the file and the console 
sink(split=TRUE,"Demo.Sink.1.txt")
for (i in 1:5) print(i);
sink()



# file.show("Demo.Sink.1.txt")
# unlink("Demo.Sink.1.txt") 					# delete the file


