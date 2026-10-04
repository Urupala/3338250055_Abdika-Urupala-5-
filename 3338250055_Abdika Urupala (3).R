# No 1
# Parameter
mu <- 5
lambda <- 1 / mu

# P(X > 5) = 1 - P(X <= 5)
peluang_1 <- pexp(5, rate = lambda, lower.tail = FALSE)
peluang_1
# Hasil: 0.3678794



# No 
# Parameter interval
a <- 0
b <- 20

# Varians
varians <- (b - a)^2 / 12
varians
# Hasil: 33.33333



# No 3
# Parameter
mu <- 10
lambda <- 1 / mu

# P(X < 5)
peluang_3 <- pexp(5, rate = lambda)
peluang_3
# Hasil: 0.3934693



# No 
# Parameter
mu <- 250
sigma <- 5

# P(X < 240)
proporsi_underweight <- pnorm(240, mean = mu, sd = sigma)
proporsi_underweight
# Hasil: 0.02275013 (atau sekitar 2.28%)