

mydata <- read.csv(file.choose())

install.packages("ggplot2")


ggplot(data=mydata, aes(x=carat, y=price))+geom_point()