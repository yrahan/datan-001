# At your individual Iris dataset take "Sepal length" (the first column) 
# feature and find the histogram with 10 bins (left-open intervals). 
# Put the array of frequencies at the bins in the order of bins as your output.
# 
# Sample Input:
# 4.3  3.0	1.1	0.1	I.setosa
# 7.7	3.0	6.1	2.3	I.virginica
# Sample Output:
# 1 0 0 0 0 0 0 0 0 1

myfile <- "mydata.txt"
myiris <- read.table(myfile,stringsAsFactors=FALSE)

# names(myiris)

myfrom = min(myiris[[1]])
myto = max(myiris[[1]])
myby = (myto - myfrom) / 10
mybreaks <- seq(from = myfrom , to = myto, by = myby) 
histrv <-  hist(myiris[[1]], breaks=mybreaks)
histrv$counts