x<-1:10
install.packages(c("car", "ggplot2"))
library(car)
plot(mtcars$disp, mtcars$mpg)
abline(lm(mpg ~ disp, data = mtcars))
library(ggplot2)
ggplot(data = mtcars, 
       mapping = aes(x = disp, y = mpg)) +
  geom_point() +
  geom_smooth(method = "lm")
theme_minimal()
install.packages('plotly')
plotly::ggplotly(my_plot)
st_joe_land <- read.delim(file = "stJoeLand.csv", sep = ",")

st_joe_land <- read.csv(file = "stJoeLand.csv")