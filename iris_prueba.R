library(ggplot2)
ggplot(iris,aes(Sepal.Length,Sepal.Width,color=Species)) + geom_jitter()

###Cambios

ggplot(iris,aes(Sepal.Length,Sepal.Width,color=Species)) + geom_jitter() + geom_smooth(method="lm")
