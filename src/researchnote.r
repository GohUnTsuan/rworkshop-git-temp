# load 

library(tidyverse)

# preprocessing 

dat <- read.csv("./data/some-files")

# regresion

m1 <- lm(y  ~ x,dat)
m2 <- lm(y  ~ x,dat)
m3 <- lm(y  ~ x,dat)
m4 <- lm(y  ~ x,dat)
m5 <- lm(y  ~ x,dat)

# table
modelsummary(m1)
