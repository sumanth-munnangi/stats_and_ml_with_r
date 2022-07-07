#install.packages("tidyverse")

library("ggplot2")
library("dplyr")


f2 <- function(x)
  return(x**2 + 2*x + 1)

y <- -20:20

df <- data.frame(y)

ggplot(df,aes(x))+
  stat_function(fun=f2)

# Solved Example 

equation <- function(x)
  return (x*(15-x) - (3*x +11))

ggplot(data = df, aes(x))+
  stat_function(fun = equation)

# Exponential Function
b<- 1.2
equation <- function(x)
  return ( b**x)
  
ggplot(data = df, aes(x,b))+
  stat_function(fun = equation)


# Exponential 

equation <- function(x)
  return (exp(-x))

ggplot(data = df, aes(x))+
  stat_function(fun = equation)


# multiple function graph 

y <- 1:20
df <- data.frame(y)

ggplot(data = df, aes(y))+
  stat_function(fun = function (x) return (log(x, base = 1.4))) +
  stat_function(fun = function (x) return (1.4**x))


ggplot(data = df, aes(y))+
  stat_function(fun = function (x) return (log(x, base = 1.4))) 


log(2)/ log(1.08)


