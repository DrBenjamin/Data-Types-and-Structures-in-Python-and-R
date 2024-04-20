library(tidyverse)
library(lubridate)
library(gapminder)

Sys.timezone()

date_var <- as_datetime("2021-07-21 12:20:40")

year(date_var)
month(date_var)
mday(date_var) # day of the month
yday(date_var) # day of the year
wday(date_var) # day of the week
hour(date_var)
minute(date_var)
second(date_var)

print(date_var)

# Testing the r lintr with a simple example of a line which contains a space at the end
??gapminder
function4 <- function() {
  data <- gapminder
  return(data)
}

data <- function4()
plot(data$year, data$lifeExp)

# Test
function4()
