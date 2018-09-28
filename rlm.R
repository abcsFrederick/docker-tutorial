# random linear regression
# (no set seed, so this will be slightly different every time)

x <- runif(100) * 10
y <- x + rnorm(100)

rlm <- lm(y ~ x)

print("Hello World")

pdf('/tmp/linearRegression.pdf')
plot(x, y, bty = 'l')
abline(rlm)
dev.off()
