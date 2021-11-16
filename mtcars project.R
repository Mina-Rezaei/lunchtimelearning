library(ggplot2)
library(dplyr)

ggplot(mtcars) + 
  geom_point(aes(x = mpg, y = hp), alpha = 0.5) +
geom_smooth(aes(x = mpg, y = hp)) +
labs(title = "Cars with more miles per gallon have less horsepower",
     caption = "Data: 1974 Motor Trend US magazine"
  )

