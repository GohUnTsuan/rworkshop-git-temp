# load 

library(tidyverse)

# preprocessing 

dat <- read.csv("./data/some-files")

# regresion

m1 <- lm(y  ~ x,dat)
