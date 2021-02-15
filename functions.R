library(tidyverse)

fun.1 <- function(x) sqrt(x)
fun.2 <- function(x) sqrt(x) + x

tibble(x = c(-4, 4)) %>%
  ggplot(aes(x = x)) +
  stat_function(fun = fun.1, color = 'red') +
  stat_function(fun = fun.2, color = 'blue')
