# 1. Simulate Data
set.seed(12345)
n <- 100
x <- rnorm(n)
y <- 1.5 * x + rnorm(n, mean = 0, sd = 5)
df <- data.frame(dose = n, outcome = y)
model <- lm (y ~x)
# ---- visualization ----
plot(df$x, df$y,
     xlab = "x", ylab = "y",
     main = "Scatter plot of y vs x")
abline(lm(y ~ x, data = df), lwd = 2)
