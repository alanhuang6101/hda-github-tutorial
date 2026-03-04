# 1. Simulate Data
set.seed(12345)
n <- 100
x <- rnorm(n)
y <- 1.5 * x + rnorm(n, mean = 0, sd = 5)
df <- data.frame(dose = n, outcome = y)
