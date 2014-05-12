myIris <- read.table(file="myIris.txt", header=FALSE, sep="", 
            stringsAsFactors=FALSE)
names(myIris) <- c("A", "B", "X", "Y", "C")

myIris.lm <- lm(X ~ Y, data=myIris)


print(
    c(myIris.lm$coefficients[["Y"]],
      myIris.lm$coefficients[["(Intercept)"]],
      summary(myIris.lm)$r.squared)
    )