vals <- read.table(file="question6.csv", header=TRUE, sep=",", colClasses=c(rep("numeric", 2)))
summary(lm(formula = vals$Y ~ vals$X))
print(1.5*1.5 + 3.2)
cor(vals$Y,vals$X)
