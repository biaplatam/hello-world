#hola Mundo

library(ggplot2)
ggplot(iris,aes(Sepal.Length,Sepal.Width,color=Species)) + geom_jitter() + geom_smooth(method="lm")


###Cambios
ggplot(iris,aes(Sepal.Length,Sepal.Width,color=Species)) + geom_jitter() + geom_density2d()
