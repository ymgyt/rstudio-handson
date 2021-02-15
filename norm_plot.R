library(tidyverse)

dat <-
  tibble(x = rnorm(n = 10000, mean = 0, sd = 1))

dat %>%
  ggplot(aes(x = x, y = ..density..)) +
  geom_histogram(bins = 50)
