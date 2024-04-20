library(tidyverse)
library(lubridate)

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
