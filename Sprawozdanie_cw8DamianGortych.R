##Zadanie2
a)
par(mfrow=c(1,2))
hist(Cars93$Horsepower, main="Horsepower")
truehist(Cars93$Horsepower)
lines(density(Cars93$Horsepower))
title("Horsepower")

b)
plot(Boston$zn, Boston$rad, type = "p", pch= 5, col = "orange", xlab = "Boston$zn", ylab = "Boston$rad")
title("scatterplot")

sunflowerplot(Boston$zn, Boston$rad, col = "red", xlab = "Boston$zn", ylab = "Boston$rad" )
title(" sunflower plot")

boxplot(crim~rad, data=Boston, varwidth=TRUE, las=1, log="y", col="violet")
title("boxplot")

bagplot(Boston$zn, Boston$rad, cex=1.20, xlab="zn", ylab = "rad")
title("bagplot")

c)
par(mfrow=c(1,1))
plot(Cars93$Horsepower, Cars93$MPG.city, type="n", xlab="Horsepower",ylab="„Gas mileage")
points(Cars93$Horsepower, Cars93$MPG.city, pch=as.character(mtcars$cyl))

d)
par(mfrow=c(1,1))
index3<-which(Cars93$Cylinders==3)

plot(Cars93$Horsepower, Cars93$MPG.city, type = "p", pch = 15, col = "7",
     xlab = "Horsepower", ylab = "MPG.city" )

text(x = Cars93$Horsepower[index3],
     y = Cars93$MPG.city[index3],
     labels = Cars93$Make[index3], adj = -0.2, font=4, cex=1.2)