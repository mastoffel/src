# read workshop data

whales <- read.csv(file = "../data/bbmroData.csv")
summary(whales)

save(whales, file = "../results/whales.RData")
