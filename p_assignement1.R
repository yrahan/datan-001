# Mastering your dataset.
# 
# Obtain your randomized version of the generic Iris dataset, 
# a file of 150 rows and 5 columns, and compute the frequencies 
# of categories in the last column. Answer the frequencies 
# in the following order of categories: 
#   I.setosa, I.versicolor, I.virginica. Note that the frequencies are integers.
# 
# Sample Input:
# 4.3  3.0	1.1	0.1	I.setosa
# 7.7	3.0	6.1	2.3	I.virginica
# Sample Output:
# 1 0 1

myfile <- "mydata.txt"
myiris <- read.table(myfile,stringsAsFactors=FALSE)
table(myiris[[5]])