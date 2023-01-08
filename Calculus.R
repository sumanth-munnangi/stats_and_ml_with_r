
#install.packages("mosaicCalc")

library("mosaicCalc")
#Question 1 

lower_func <- function (x) 
    0

upper_func <- function (x) 
    50/((x+50)**2) 

func <- function(x)
  {ifelse(x>=0, yes = upper_func(x), no = lower_func(x))}

#Ans 1
integrate(func, lower = 10, upper = 20)$value

# Ans 2
integrate(func, lower = -Inf, upper = 30)$value

# Ans 3

integrate(func, lower = -Inf, upper = 5)$value

#Question 6

polyroot(z = c (-24,-20, -2, 1))

q7_f <- function(x)
  ((3/(x+2)) - (12/(x+2)^2) + 5) 

y <- 10000000:20000000
df <- data.frame(y)

ggplot(data = df, aes(y))+
  stat_function(fun = function(x) return ((3/(x+2)) - (12/(x+2)^2) + 5))

ggplot(data = df, aes(y))+
  stat_function(fun = q7_f)

pnorm(500, mean = 500, sd = 100, lower.tail = F) - pnorm(670, mean = 500, sd = 100, lower.tail = F)

17/(10*sqrt(2))

